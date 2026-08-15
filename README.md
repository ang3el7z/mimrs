# mimrs

## Файлы

| Файл | Behavior | Действие | Скачать |
| --- | --- | --- | --- |
| `akira-ad-hagezi-light@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-light@domain.mrs) |
| `akira-ad-hagezi-pro-mini@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro-mini@domain.mrs) |
| `akira-ad-hagezi-pro@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro@domain.mrs) |
| `akira-ai@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@classical.yaml) |
| `akira-ai@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@domain.mrs) |
| `akira-ai@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@ipcidr.mrs) |
| `akira-block-ipv6@ipcidr.mrs` | `ipcidr` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-ipv6@ipcidr.mrs) |
| `akira-block-quic@classical.yaml` | `classical` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-quic@classical.yaml) |
| `akira-direct@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs) |
| `akira-discord@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@classical.yaml) |
| `akira-discord@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@domain.mrs) |
| `akira-discord@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@ipcidr.mrs) |
| `akira-kodik@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-kodik@domain.mrs) |
| `akira-photonengine@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-photonengine@domain.mrs) |
| `akira-photonengine@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-photonengine@ipcidr.mrs) |
| `akira-prizrak@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@domain.mrs) |
| `akira-prizrak@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@ipcidr.mrs) |
| `akira-proxy@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs) |
| `akira-telegram@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@domain.mrs) |
| `akira-telegram@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@ipcidr.mrs) |

## Mihomo

```yaml
rule-providers:
  akira-ad-hagezi-light@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-light@domain.mrs
  akira-ad-hagezi-pro-mini@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro-mini@domain.mrs
  akira-ad-hagezi-pro@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro@domain.mrs
  akira-ai@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@classical.yaml
  akira-ai@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@domain.mrs
  akira-ai@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@ipcidr.mrs
  akira-block-ipv6@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-ipv6@ipcidr.mrs
  akira-block-quic@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-quic@classical.yaml
  akira-direct@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs
  akira-discord@classical:
    type: http
    behavior: classical
    format: yaml
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@classical.yaml
  akira-discord@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@domain.mrs
  akira-discord@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@ipcidr.mrs
  akira-kodik@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-kodik@domain.mrs
  akira-photonengine@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-photonengine@domain.mrs
  akira-photonengine@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-photonengine@ipcidr.mrs
  akira-prizrak@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@domain.mrs
  akira-prizrak@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@ipcidr.mrs
  akira-proxy@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs
  akira-telegram@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@domain.mrs
  akira-telegram@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@ipcidr.mrs

rules:
  - RULE-SET,akira-ad-hagezi-light@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro-mini@domain,REJECT
  - OR,(
    (RULE-SET,akira-ai@domain),
    (RULE-SET,akira-ai@ipcidr,no-resolve),
    (RULE-SET,akira-ai@classical)
    ),PROXY
  - RULE-SET,akira-block-ipv6@ipcidr,REJECT,no-resolve
  - RULE-SET,akira-block-quic@classical,REJECT
  - RULE-SET,akira-direct@domain,DIRECT
  - OR,(
    (RULE-SET,akira-discord@domain),
    (RULE-SET,akira-discord@ipcidr,no-resolve),
    (RULE-SET,akira-discord@classical)
    ),PROXY
  - RULE-SET,akira-kodik@domain,PROXY
  - OR,(
    (RULE-SET,akira-photonengine@domain),
    (RULE-SET,akira-photonengine@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,akira-prizrak@domain),
    (RULE-SET,akira-prizrak@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-proxy@domain,PROXY
  - OR,(
    (RULE-SET,akira-telegram@domain),
    (RULE-SET,akira-telegram@ipcidr,no-resolve)
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
  akira-ad-hagezi-light@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-light@domain.mrs
  akira-ad-hagezi-pro-mini@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro-mini@domain.mrs
  akira-ad-hagezi-pro@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro@domain.mrs
  akira-ai@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@classical.yaml
  akira-ai@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@domain.mrs
  akira-ai@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@ipcidr.mrs
  akira-block-ipv6@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-ipv6@ipcidr.mrs
  akira-block-quic@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-quic@classical.yaml
  akira-direct@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs
  akira-discord@classical:
    <<: *classical
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@classical.yaml
  akira-discord@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@domain.mrs
  akira-discord@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@ipcidr.mrs
  akira-kodik@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-kodik@domain.mrs
  akira-photonengine@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-photonengine@domain.mrs
  akira-photonengine@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-photonengine@ipcidr.mrs
  akira-prizrak@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@domain.mrs
  akira-prizrak@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@ipcidr.mrs
  akira-proxy@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs
  akira-telegram@domain:
    <<: *domain
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@domain.mrs
  akira-telegram@ipcidr:
    <<: *ipcidr
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@ipcidr.mrs

rules:
  - RULE-SET,akira-ad-hagezi-light@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro-mini@domain,REJECT
  - OR,(
    (RULE-SET,akira-ai@domain),
    (RULE-SET,akira-ai@ipcidr,no-resolve),
    (RULE-SET,akira-ai@classical)
    ),PROXY
  - RULE-SET,akira-block-ipv6@ipcidr,REJECT,no-resolve
  - RULE-SET,akira-block-quic@classical,REJECT
  - RULE-SET,akira-direct@domain,DIRECT
  - OR,(
    (RULE-SET,akira-discord@domain),
    (RULE-SET,akira-discord@ipcidr,no-resolve),
    (RULE-SET,akira-discord@classical)
    ),PROXY
  - RULE-SET,akira-kodik@domain,PROXY
  - OR,(
    (RULE-SET,akira-photonengine@domain),
    (RULE-SET,akira-photonengine@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,akira-prizrak@domain),
    (RULE-SET,akira-prizrak@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-proxy@domain,PROXY
  - OR,(
    (RULE-SET,akira-telegram@domain),
    (RULE-SET,akira-telegram@ipcidr,no-resolve)
    ),PROXY
```

</details>
