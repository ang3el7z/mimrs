# mimrs

Mihomo `.mrs` rule sets generated from HaGeZi DNS blocklists.

## Lists

Configured in `lists.json`:

- `ad-hagezi-light.mrs` from HaGeZi Light
- `ad-hagezi-pro-mini.mrs` from HaGeZi Pro mini
- `ad-hagezi-pro.mrs` from HaGeZi Pro

Every list in `lists.json` is built into a release asset named `${name}.mrs`.

## Mihomo

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

Use one list at a time:

- `ad-hagezi-light`: weak devices, lowest breakage risk
- `ad-hagezi-pro-mini`: balanced small list
- `ad-hagezi-pro`: stronger blocking, larger list

Example:

```yaml
rules:
  - RULE-SET,ad-hagezi-pro-mini,REJECT
```

## Source

Upstream lists come from the HaGeZi mirror:

- `dns-blocklists/wildcard/light-onlydomains.txt`
- `dns-blocklists/wildcard/pro.mini-onlydomains.txt`
- `dns-blocklists/wildcard/pro-onlydomains.txt`

Workflow normalizes domains, converts them to Mihomo domain rules, then compiles `.mrs` with `mihomo convert-ruleset`.

## Add Lists

Edit `lists.json`:

```json
{
  "name": "ad-example",
  "url": "https://example.com/domains.txt"
}
```

Rules:

- `name` becomes release asset name: `ad-example.mrs`
- `url` must point to a domain list, one domain per line
- comment lines starting with `#` and empty lines are ignored
- list names may contain lowercase letters, digits, `.`, `_`, `-`
