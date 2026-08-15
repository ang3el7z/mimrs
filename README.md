# mimrs

## Файлы

| Файл | Behavior | Действие | Скачать |
| --- | --- | --- | --- |
| `akira-direct@domain.mrs` | `domain` | `DIRECT` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-direct@domain.mrs) |
| `akira-proxy@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/akira-proxy@domain.mrs) |
| `prizrak-ai@classical.yaml` | `classical` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@classical.yaml) |
| `prizrak-ai@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@domain.mrs) |
| `prizrak-ai@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-ai@ipcidr.mrs) |
| `prizrak-blocked@domain.mrs` | `domain` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@domain.mrs) |
| `prizrak-blocked@ipcidr.mrs` | `ipcidr` | `PROXY` | [download](https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/prizrak-blocked@ipcidr.mrs) |

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

rules:
  - RULE-SET,akira-direct@domain,DIRECT
  - RULE-SET,akira-proxy@domain,PROXY
  - OR,(
    (RULE-SET,prizrak-ai@domain),
    (RULE-SET,prizrak-ai@ipcidr,no-resolve),
    (RULE-SET,prizrak-ai@classical)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-blocked@domain),
    (RULE-SET,prizrak-blocked@ipcidr,no-resolve)
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

rules:
  - RULE-SET,akira-direct@domain,DIRECT
  - RULE-SET,akira-proxy@domain,PROXY
  - OR,(
    (RULE-SET,prizrak-ai@domain),
    (RULE-SET,prizrak-ai@ipcidr,no-resolve),
    (RULE-SET,prizrak-ai@classical)
    ),PROXY
  - OR,(
    (RULE-SET,prizrak-blocked@domain),
    (RULE-SET,prizrak-blocked@ipcidr,no-resolve)
    ),PROXY
```

</details>
