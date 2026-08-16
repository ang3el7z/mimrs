# mimrs

## Файлы

| Файл | Behavior | Действие | Скачать |
| --- | --- | --- | --- |
| `akira-ad-hagezi-light@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-light@domain.mrs) |
| `akira-ad-hagezi-pro-mini@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro-mini@domain.mrs) |
| `akira-ad-hagezi-pro@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro@domain.mrs) |
| `akira-ads-osid-big@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ads-osid-big@domain.mrs) |
| `akira-ads-osid-small@domain.mrs` | `domain` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ads-osid-small@domain.mrs) |
| `akira-ai@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@classical.yaml) |
| `akira-ai@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@domain.mrs) |
| `akira-ai@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@ipcidr.mrs) |
| `akira-block-ipv6@ipcidr.mrs` | `ipcidr` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-ipv6@ipcidr.mrs) |
| `akira-block-quic@classical.yaml` | `classical` | `REJECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-quic@classical.yaml) |
| `akira-direct@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs) |
| `akira-discord@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@classical.yaml) |
| `akira-discord@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@domain.mrs) |
| `akira-discord@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@ipcidr.mrs) |
| `akira-games@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-games@domain.mrs) |
| `akira-games@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-games@ipcidr.mrs) |
| `akira-ip-geo-detect@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ip-geo-detect@domain.mrs) |
| `akira-kodik@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-kodik@domain.mrs) |
| `akira-private@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-private@domain.mrs) |
| `akira-private@ipcidr.mrs` | `ipcidr` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-private@ipcidr.mrs) |
| `akira-prizrak-all-in@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak-all-in@domain.mrs) |
| `akira-prizrak-all-in@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak-all-in@ipcidr.mrs) |
| `akira-prizrak@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@domain.mrs) |
| `akira-prizrak@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@ipcidr.mrs) |
| `akira-proxy@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs) |
| `akira-telegram@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@domain.mrs) |
| `akira-telegram@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@ipcidr.mrs) |
| `akira-youtube@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-youtube@domain.mrs) |
| `akira-yummyani@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-yummyani@domain.mrs) |

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
  akira-ads-osid-big@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ads-osid-big@domain.mrs
  akira-ads-osid-small@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ads-osid-small@domain.mrs
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
  akira-games@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-games@domain.mrs
  akira-games@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-games@ipcidr.mrs
  akira-ip-geo-detect@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ip-geo-detect@domain.mrs
  akira-kodik@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-kodik@domain.mrs
  akira-private@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-private@domain.mrs
  akira-private@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-private@ipcidr.mrs
  akira-prizrak-all-in@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak-all-in@domain.mrs
  akira-prizrak-all-in@ipcidr:
    type: http
    behavior: ipcidr
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak-all-in@ipcidr.mrs
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
  akira-youtube@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-youtube@domain.mrs
  akira-yummyani@domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-yummyani@domain.mrs

rules:
  - RULE-SET,akira-ad-hagezi-light@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro-mini@domain,REJECT
  - RULE-SET,akira-ads-osid-big@domain,REJECT
  - RULE-SET,akira-ads-osid-small@domain,REJECT
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
  - OR,(
    (RULE-SET,akira-games@domain),
    (RULE-SET,akira-games@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-ip-geo-detect@domain,DIRECT
  - RULE-SET,akira-kodik@domain,PROXY
  - OR,(
    (RULE-SET,akira-private@domain),
    (RULE-SET,akira-private@ipcidr,no-resolve)
    ),DIRECT
  - OR,(
    (RULE-SET,akira-prizrak@domain),
    (RULE-SET,akira-prizrak@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,akira-prizrak-all-in@domain),
    (RULE-SET,akira-prizrak-all-in@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-proxy@domain,PROXY
  - OR,(
    (RULE-SET,akira-telegram@domain),
    (RULE-SET,akira-telegram@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-youtube@domain,PROXY
  - RULE-SET,akira-yummyani@domain,PROXY
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
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-light@domain.mrs,
    }
  akira-ad-hagezi-pro-mini@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro-mini@domain.mrs,
    }
  akira-ad-hagezi-pro@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ad-hagezi-pro@domain.mrs,
    }
  akira-ads-osid-big@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ads-osid-big@domain.mrs,
    }
  akira-ads-osid-small@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ads-osid-small@domain.mrs,
    }
  akira-ai@classical:
    {
      <<: *classical,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@classical.yaml,
    }
  akira-ai@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@domain.mrs,
    }
  akira-ai@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ai@ipcidr.mrs,
    }
  akira-block-ipv6@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-ipv6@ipcidr.mrs,
    }
  akira-block-quic@classical:
    {
      <<: *classical,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-block-quic@classical.yaml,
    }
  akira-direct@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs,
    }
  akira-discord@classical:
    {
      <<: *classical,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@classical.yaml,
    }
  akira-discord@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@domain.mrs,
    }
  akira-discord@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-discord@ipcidr.mrs,
    }
  akira-games@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-games@domain.mrs,
    }
  akira-games@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-games@ipcidr.mrs,
    }
  akira-ip-geo-detect@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-ip-geo-detect@domain.mrs,
    }
  akira-kodik@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-kodik@domain.mrs,
    }
  akira-private@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-private@domain.mrs,
    }
  akira-private@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-private@ipcidr.mrs,
    }
  akira-prizrak-all-in@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak-all-in@domain.mrs,
    }
  akira-prizrak-all-in@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak-all-in@ipcidr.mrs,
    }
  akira-prizrak@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@domain.mrs,
    }
  akira-prizrak@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-prizrak@ipcidr.mrs,
    }
  akira-proxy@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs,
    }
  akira-telegram@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@domain.mrs,
    }
  akira-telegram@ipcidr:
    {
      <<: *ipcidr,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-telegram@ipcidr.mrs,
    }
  akira-youtube@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-youtube@domain.mrs,
    }
  akira-yummyani@domain:
    {
      <<: *domain,
      url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-yummyani@domain.mrs,
    }

rules:
  - RULE-SET,akira-ad-hagezi-light@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro@domain,REJECT
  - RULE-SET,akira-ad-hagezi-pro-mini@domain,REJECT
  - RULE-SET,akira-ads-osid-big@domain,REJECT
  - RULE-SET,akira-ads-osid-small@domain,REJECT
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
  - OR,(
    (RULE-SET,akira-games@domain),
    (RULE-SET,akira-games@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-ip-geo-detect@domain,DIRECT
  - RULE-SET,akira-kodik@domain,PROXY
  - OR,(
    (RULE-SET,akira-private@domain),
    (RULE-SET,akira-private@ipcidr,no-resolve)
    ),DIRECT
  - OR,(
    (RULE-SET,akira-prizrak@domain),
    (RULE-SET,akira-prizrak@ipcidr,no-resolve)
    ),PROXY
  - OR,(
    (RULE-SET,akira-prizrak-all-in@domain),
    (RULE-SET,akira-prizrak-all-in@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-proxy@domain,PROXY
  - OR,(
    (RULE-SET,akira-telegram@domain),
    (RULE-SET,akira-telegram@ipcidr,no-resolve)
    ),PROXY
  - RULE-SET,akira-youtube@domain,PROXY
  - RULE-SET,akira-yummyani@domain,PROXY
```

</details>
