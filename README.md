# mimrs

## Файлы

| Файл | Behavior | Действие | Скачать |
| --- | --- | --- | --- |
| `ad-hagezi-light-domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-light-domain.mrs) |
| `ad-hagezi-pro-domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-domain.mrs) |
| `ad-hagezi-pro-mini-domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-mini-domain.mrs) |
| `akira-bundle-domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-bundle-domain.mrs) |
| `kodik-domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/kodik-domain.mrs) |
| `photonengine-domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine-domain.mrs) |
| `photonengine-ip.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine-ip.mrs) |

## Mihomo

```yaml
rule-providers:
  ad-hagezi-light-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-light-domain.mrs
  ad-hagezi-pro-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-domain.mrs
  ad-hagezi-pro-mini-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-mini-domain.mrs
  akira-bundle-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-bundle-domain.mrs
  kodik-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/kodik-domain.mrs
  photonengine-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine-domain.mrs
  photonengine-ip:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine-ip.mrs

rules:
  - RULE-SET,ad-hagezi-light-domain,REJECT
  - RULE-SET,ad-hagezi-pro-domain,REJECT
  - RULE-SET,ad-hagezi-pro-mini-domain,REJECT
  - RULE-SET,akira-bundle-domain,PROXY
  - RULE-SET,kodik-domain,PROXY
  - RULE-SET,photonengine-domain,PROXY
  - RULE-SET,photonengine-ip,PROXY
```
