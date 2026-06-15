const fs = require("fs");
const path = require("path");

const repo = "ang3el7z/mimrs";
const root = path.join(__dirname, "..");
const configPath = path.join(root, "lists.json");
const readmePath = path.join(root, "README.md");

const config = JSON.parse(fs.readFileSync(configPath, "utf8"));

if (!Array.isArray(config.lists)) {
  throw new Error("lists.json: lists must be an array");
}

const rows = config.lists.map((list) => {
  if (!/^[a-z0-9][a-z0-9._-]*$/.test(list.name || "")) {
    throw new Error(`invalid list name: ${list.name}`);
  }

  if (!list.url) {
    throw new Error(`empty url for ${list.name}`);
  }

  return {
    name: list.name,
    url: list.url,
    description: list.description || "",
    file: `${list.name}.mrs`,
    download: `https://github.com/${repo}/releases/latest/download/${list.name}.mrs`,
  };
});

const providerBlocks = rows
  .map((row) => `  ${row.name}:
    type: http
    format: mrs
    behavior: domain
    interval: 86400
    url: ${row.download}`)
  .join("\n\n");

const listRows = rows
  .map((row) => `| \`${row.file}\` | ${escapeCell(row.description)} | [source](${row.url}) | [download](${row.download}) |`)
  .join("\n");

const addExample = `{
  "name": "ad-example",
  "description": "Short human-readable description.",
  "url": "https://example.com/domains.txt"
}`;

const readme = `# mimrs

Mihomo \`.mrs\` rule sets generated from domain blocklists.

Generated from \`lists.json\`. Each item becomes \`\${name}.mrs\`.

| File | Description | Source | Latest |
| --- | --- | --- | --- |
${listRows}

\`\`\`yaml
rule-providers:
${providerBlocks}
\`\`\`

\`\`\`yaml
rules:
  - RULE-SET,${rows[0]?.name || "ad-example"},REJECT
\`\`\`

Add list:

\`\`\`json
${addExample}
\`\`\`
`;

fs.writeFileSync(readmePath, readme);

function escapeCell(value) {
  return String(value).replace(/\|/g, "\\|").replace(/\n/g, "<br>");
}
