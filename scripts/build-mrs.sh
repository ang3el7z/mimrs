#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DIST_DIR="${ROOT_DIR}/dist"
MIHOMO="${ROOT_DIR}/mihomo"
LISTS_CONFIG="${ROOT_DIR}/lists.json"

mkdir -p "${DIST_DIR}"

if [[ ! -f "${LISTS_CONFIG}" ]]; then
  echo "lists.json not found" >&2
  exit 1
fi

download_mihomo() {
  if [[ -x "${MIHOMO}" ]]; then
    return
  fi

  local url
  url="$(curl -fsSL https://api.github.com/repos/MetaCubeX/mihomo/releases/latest \
    | jq -r '.assets[] | select(.name | test("mihomo-linux-amd64-v3-v.*\\.gz$")) | .browser_download_url' \
    | head -n 1)"

  if [[ -z "${url}" || "${url}" == "null" ]]; then
    echo "mihomo linux amd64 asset not found" >&2
    exit 1
  fi

  curl -fsSL "${url}" -o "${MIHOMO}.gz"
  gunzip -f "${MIHOMO}.gz"
  chmod +x "${MIHOMO}"
}

build_list() {
  local name="$1"
  local url="$2"
  local raw="${DIST_DIR}/${name}.raw.txt"
  local text="${DIST_DIR}/${name}.txt"
  local mrs="${DIST_DIR}/${name}.mrs"

  echo "building ${name}"
  curl -fsSL "${url}" -o "${raw}"

  awk '
    /^[[:space:]]*#/ { next }
    /^[[:space:]]*$/ { next }
    {
      gsub(/\r/, "")
      gsub(/^[[:space:]]+|[[:space:]]+$/, "")
      if ($0 != "") print "+." $0
    }
  ' "${raw}" | sort -u > "${text}"

  "${MIHOMO}" convert-ruleset domain text "${text}" "${mrs}"
  rm -f "${raw}" "${text}"
}

download_mihomo

jq -r '.lists[] | [.name, .url] | @tsv' "${LISTS_CONFIG}" | while IFS=$'\t' read -r name url; do
  if [[ ! "${name}" =~ ^[a-z0-9][a-z0-9._-]*$ ]]; then
    echo "invalid list name: ${name}" >&2
    exit 1
  fi

  if [[ -z "${url}" || "${url}" == "null" ]]; then
    echo "empty url for ${name}" >&2
    exit 1
  fi

  build_list "${name}" "${url}"
done

ls -lh "${DIST_DIR}"/*.mrs
