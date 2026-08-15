# mimrs

## Файлы

| Файл | Behavior | Действие | Скачать |
| --- | --- | --- | --- |
| `ad-hagezi-light@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-light@domain.mrs) |
| `ad-hagezi-pro-mini@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-mini@domain.mrs) |
| `ad-hagezi-pro@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro@domain.mrs) |
| `akira-direct@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs) |
| `akira-proxy@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs) |
| `block-ipv6@ipcidr.mrs` | `ipcidr` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/block-ipv6@ipcidr.mrs) |
| `block-quic@classical.yaml` | `classical` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/block-quic@classical.yaml) |
| `discord@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@classical.yaml) |
| `discord@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@domain.mrs) |
| `discord@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@ipcidr.mrs) |
| `kodik@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/kodik@domain.mrs) |
| `photonengine@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine@domain.mrs) |
| `photonengine@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine@ipcidr.mrs) |
| `prizrak-ai@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@classical.yaml) |
| `prizrak-ai@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@domain.mrs) |
| `prizrak-ai@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@ipcidr.mrs) |
| `prizrak-blocked@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@domain.mrs) |
| `prizrak-blocked@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@ipcidr.mrs) |
| `telegram@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/telegram@domain.mrs) |
| `telegram@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/telegram@ipcidr.mrs) |

## Mihomo

```yaml
rule-providers:
  ad-hagezi-light@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-light@domain.mrs
  ad-hagezi-pro-mini@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-mini@domain.mrs
  ad-hagezi-pro@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro@domain.mrs
  akira-direct@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs
  akira-proxy@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs
  block-ipv6@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/block-ipv6@ipcidr.mrs
  block-quic@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/block-quic@classical.yaml
  discord@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@classical.yaml
  discord@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@domain.mrs
  discord@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@ipcidr.mrs
  kodik@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/kodik@domain.mrs
  photonengine@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine@domain.mrs
  photonengine@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine@ipcidr.mrs
  prizrak-ai@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@classical.yaml
  prizrak-ai@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@domain.mrs
  prizrak-ai@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@ipcidr.mrs
  prizrak-blocked@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@domain.mrs
  prizrak-blocked@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@ipcidr.mrs
  telegram@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/telegram@domain.mrs
  telegram@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/telegram@ipcidr.mrs

rules:
  - RULE-SET,ad-hagezi-light@domain,REJECT
  - RULE-SET,ad-hagezi-pro@domain,REJECT
  - RULE-SET,ad-hagezi-pro-mini@domain,REJECT
  - RULE-SET,akira-direct@domain,DIRECT
  - RULE-SET,akira-proxy@domain,PROXY
  - RULE-SET,block-ipv6@ipcidr,REJECT,no-resolve
  - RULE-SET,block-quic@classical,REJECT
  - OR,(
    (RULE-SET,discord@domain),
    (RULE-SET,discord@ipcidr,no-resolve),
    (RULE-SET,discord@classical)
    ),PROXY
  - RULE-SET,kodik@domain,PROXY
  - OR,(
    (RULE-SET,photonengine@domain),
    (RULE-SET,photonengine@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-ai@domain),
    (RULE-SET,prizrak-ai@ipcidr,no-resolve),
    (RULE-SET,prizrak-ai@classical)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-blocked@domain),
    (RULE-SET,prizrak-blocked@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,telegram@domain),
    (RULE-SET,telegram@ipcidr,no-resolve)
    ),PROXY
```

<details>
<summary>Короткий вариант с YAML anchors</summary>

Открой блок и скопируй его целиком.

```yaml
anchors:
  domain: &domain
    type: http
    behavior: domain
    format: mrs
    interval: 86400
  ipcidr: &ipcidr
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
  classical: &classical
    type: http
    behavior: classical
    format: yaml
    interval: 86400
  inline: &inline
    type: inline
    behavior: classical

rule-providers:
  ad-hagezi-light@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-light@domain.mrs
  ad-hagezi-pro-mini@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro-mini@domain.mrs
  ad-hagezi-pro@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/ad-hagezi-pro@domain.mrs
  akira-direct@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs
  akira-proxy@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs
  block-ipv6@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/block-ipv6@ipcidr.mrs
  block-quic@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/block-quic@classical.yaml
  discord@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@classical.yaml
  discord@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@domain.mrs
  discord@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/discord@ipcidr.mrs
  kodik@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/kodik@domain.mrs
  photonengine@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine@domain.mrs
  photonengine@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/photonengine@ipcidr.mrs
  prizrak-ai@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@classical.yaml
  prizrak-ai@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@domain.mrs
  prizrak-ai@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@ipcidr.mrs
  prizrak-blocked@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@domain.mrs
  prizrak-blocked@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@ipcidr.mrs
  telegram@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/telegram@domain.mrs
  telegram@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/telegram@ipcidr.mrs

rules:
  - RULE-SET,ad-hagezi-light@domain,REJECT
  - RULE-SET,ad-hagezi-pro@domain,REJECT
  - RULE-SET,ad-hagezi-pro-mini@domain,REJECT
  - RULE-SET,akira-direct@domain,DIRECT
  - RULE-SET,akira-proxy@domain,PROXY
  - RULE-SET,block-ipv6@ipcidr,REJECT,no-resolve
  - RULE-SET,block-quic@classical,REJECT
  - OR,(
    (RULE-SET,discord@domain),
    (RULE-SET,discord@ipcidr,no-resolve),
    (RULE-SET,discord@classical)
    ),PROXY
  - RULE-SET,kodik@domain,PROXY
  - OR,(
    (RULE-SET,photonengine@domain),
    (RULE-SET,photonengine@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-ai@domain),
    (RULE-SET,prizrak-ai@ipcidr,no-resolve),
    (RULE-SET,prizrak-ai@classical)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-blocked@domain),
    (RULE-SET,prizrak-blocked@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,telegram@domain),
    (RULE-SET,telegram@ipcidr,no-resolve)
    ),PROXY
```

</details>
