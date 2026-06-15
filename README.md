# mimrs

Mihomo `.mrs` rule sets generated from domain blocklists.

Generated from `lists.json`. Each item becomes `${name}.mrs`.

| File | Description | Source | Latest |
| --- | --- | --- | --- |
| `ad-hagezi-light.mrs` | HaGeZi Light. Small relaxed ads, tracking, metrics, badware list for weak devices and low breakage risk. | [source](https://gitlab.com/hagezi/mirror/-/raw/main/dns-blocklists/wildcard/light-onlydomains.txt) | [download](https://github.com/ang3el7z/mimrs/releases/latest/download/ad-hagezi-light.mrs) |
| `ad-hagezi-pro-mini.mrs` | HaGeZi Pro mini. Size-optimized Pro subset for DNS/browser blockers and devices with less RAM. | [source](https://gitlab.com/hagezi/mirror/-/raw/main/dns-blocklists/wildcard/pro.mini-onlydomains.txt) | [download](https://github.com/ang3el7z/mimrs/releases/latest/download/ad-hagezi-pro-mini.mrs) |
| `ad-hagezi-pro.mrs` | HaGeZi Pro. Stronger ads, tracking, telemetry, phishing, malware, scam and cryptojacking blocklist. | [source](https://gitlab.com/hagezi/mirror/-/raw/main/dns-blocklists/wildcard/pro-onlydomains.txt) | [download](https://github.com/ang3el7z/mimrs/releases/latest/download/ad-hagezi-pro.mrs) |

```yaml
rule-providers:
  ad-hagezi-light:
    type: http
    format: mrs
    behavior: domain
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/latest/download/ad-hagezi-light.mrs

  ad-hagezi-pro-mini:
    type: http
    format: mrs
    behavior: domain
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/latest/download/ad-hagezi-pro-mini.mrs

  ad-hagezi-pro:
    type: http
    format: mrs
    behavior: domain
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/latest/download/ad-hagezi-pro.mrs
```

```yaml
rules:
  - RULE-SET,ad-hagezi-light,REJECT
```

Add list:

```json
{
  "name": "ad-example",
  "description": "Short human-readable description.",
  "url": "https://example.com/domains.txt"
}
```
