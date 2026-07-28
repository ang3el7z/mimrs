# mimrs

Готовые Mihomo `.mrs` rule sets. Исходные списки хранятся отдельно и в этот репозиторий не публикуются.

| Файл | Описание | Действие | Скачать | SHA-256 |
| --- | --- | --- | --- | --- |
| `block.mrs` | Домены, которые необходимо блокировать. | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/latest/download/block.mrs) | `cf27f405fefdde5370aae334090fd4a16311912962150722dd5304632ea402c8` |
| `proxy.mrs` | Домены, которые необходимо направлять через прокси. | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/latest/download/proxy.mrs) | `ea8e059fc4b3a26158dbd678d2cd8886444c4661aba68927b4c4a2453c39237d` |

## Mihomo

```yaml
rule-providers:
  block:
    type: http
    format: mrs
    behavior: domain
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/latest/download/block.mrs

  proxy:
    type: http
    format: mrs
    behavior: domain
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/latest/download/proxy.mrs

```

```yaml
rules:
  - RULE-SET,block,REJECT
  - RULE-SET,proxy,PROXY
```
