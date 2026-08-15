# mimrs

## Файлы

| Файл | Behavior | Действие | Скачать |
| --- | --- | --- | --- |
| `akira-direct@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs) |
| `akira-proxy@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs) |
| `prizrak-ad-hagezi-light@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-light@domain.mrs) |
| `prizrak-ad-hagezi-pro-mini@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-pro-mini@domain.mrs) |
| `prizrak-ad-hagezi-pro@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-pro@domain.mrs) |
| `prizrak-ai@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@classical.yaml) |
| `prizrak-ai@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@domain.mrs) |
| `prizrak-ai@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@ipcidr.mrs) |
| `prizrak-block-ipv6@ipcidr.mrs` | `ipcidr` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-block-ipv6@ipcidr.mrs) |
| `prizrak-block-quic@classical.yaml` | `classical` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-block-quic@classical.yaml) |
| `prizrak-blocked@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@domain.mrs) |
| `prizrak-blocked@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@ipcidr.mrs) |
| `prizrak-discord@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@classical.yaml) |
| `prizrak-discord@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@domain.mrs) |
| `prizrak-discord@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@ipcidr.mrs) |
| `prizrak-kodik@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-kodik@domain.mrs) |
| `prizrak-photonengine@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-photonengine@domain.mrs) |
| `prizrak-photonengine@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-photonengine@ipcidr.mrs) |
| `prizrak-telegram@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-telegram@domain.mrs) |
| `prizrak-telegram@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-telegram@ipcidr.mrs) |

## Mihomo

```yaml
rule-providers:
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
  prizrak-ad-hagezi-light@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-light@domain.mrs
  prizrak-ad-hagezi-pro-mini@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-pro-mini@domain.mrs
  prizrak-ad-hagezi-pro@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-pro@domain.mrs
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
  prizrak-block-ipv6@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-block-ipv6@ipcidr.mrs
  prizrak-block-quic@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-block-quic@classical.yaml
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
  prizrak-discord@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@classical.yaml
  prizrak-discord@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@domain.mrs
  prizrak-discord@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@ipcidr.mrs
  prizrak-kodik@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-kodik@domain.mrs
  prizrak-photonengine@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-photonengine@domain.mrs
  prizrak-photonengine@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-photonengine@ipcidr.mrs
  prizrak-telegram@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-telegram@domain.mrs
  prizrak-telegram@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-telegram@ipcidr.mrs

rules:
  - RULE-SET,akira-direct@domain,DIRECT
  - RULE-SET,akira-proxy@domain,PROXY
  - RULE-SET,prizrak-ad-hagezi-light@domain,REJECT
  - RULE-SET,prizrak-ad-hagezi-pro@domain,REJECT
  - RULE-SET,prizrak-ad-hagezi-pro-mini@domain,REJECT
  - OR,(
    (RULE-SET,prizrak-ai@domain),
    (RULE-SET,prizrak-ai@ipcidr,no-resolve),
    (RULE-SET,prizrak-ai@classical)
    ),PROXY
  - RULE-SET,prizrak-block-ipv6@ipcidr,REJECT,no-resolve
  - RULE-SET,prizrak-block-quic@classical,REJECT
  - OR,(
    (RULE-SET,prizrak-blocked@domain),
    (RULE-SET,prizrak-blocked@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-discord@domain),
    (RULE-SET,prizrak-discord@ipcidr,no-resolve),
    (RULE-SET,prizrak-discord@classical)
    ),PROXY
  - RULE-SET,prizrak-kodik@domain,PROXY
  - OR,(
    (RULE-SET,prizrak-photonengine@domain),
    (RULE-SET,prizrak-photonengine@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-telegram@domain),
    (RULE-SET,prizrak-telegram@ipcidr,no-resolve)
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
  akira-direct@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs
  akira-proxy@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs
  prizrak-ad-hagezi-light@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-light@domain.mrs
  prizrak-ad-hagezi-pro-mini@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-pro-mini@domain.mrs
  prizrak-ad-hagezi-pro@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ad-hagezi-pro@domain.mrs
  prizrak-ai@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@classical.yaml
  prizrak-ai@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@domain.mrs
  prizrak-ai@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@ipcidr.mrs
  prizrak-block-ipv6@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-block-ipv6@ipcidr.mrs
  prizrak-block-quic@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-block-quic@classical.yaml
  prizrak-blocked@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@domain.mrs
  prizrak-blocked@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@ipcidr.mrs
  prizrak-discord@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@classical.yaml
  prizrak-discord@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@domain.mrs
  prizrak-discord@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-discord@ipcidr.mrs
  prizrak-kodik@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-kodik@domain.mrs
  prizrak-photonengine@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-photonengine@domain.mrs
  prizrak-photonengine@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-photonengine@ipcidr.mrs
  prizrak-telegram@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-telegram@domain.mrs
  prizrak-telegram@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-telegram@ipcidr.mrs

rules:
  - RULE-SET,akira-direct@domain,DIRECT
  - RULE-SET,akira-proxy@domain,PROXY
  - RULE-SET,prizrak-ad-hagezi-light@domain,REJECT
  - RULE-SET,prizrak-ad-hagezi-pro@domain,REJECT
  - RULE-SET,prizrak-ad-hagezi-pro-mini@domain,REJECT
  - OR,(
    (RULE-SET,prizrak-ai@domain),
    (RULE-SET,prizrak-ai@ipcidr,no-resolve),
    (RULE-SET,prizrak-ai@classical)
    ),PROXY
  - RULE-SET,prizrak-block-ipv6@ipcidr,REJECT,no-resolve
  - RULE-SET,prizrak-block-quic@classical,REJECT
  - OR,(
    (RULE-SET,prizrak-blocked@domain),
    (RULE-SET,prizrak-blocked@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-discord@domain),
    (RULE-SET,prizrak-discord@ipcidr,no-resolve),
    (RULE-SET,prizrak-discord@classical)
    ),PROXY
  - RULE-SET,prizrak-kodik@domain,PROXY
  - OR,(
    (RULE-SET,prizrak-photonengine@domain),
    (RULE-SET,prizrak-photonengine@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-telegram@domain),
    (RULE-SET,prizrak-telegram@ipcidr,no-resolve)
    ),PROXY
```

</details>
