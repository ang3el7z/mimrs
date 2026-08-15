# mimrs

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
  checkip-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/checkip-domain.mrs
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
  proxy-domain:
    type: http
    behavior: domain
    format: mrs
    interval: 86400
    url: https://github.com/ang3el7z/mimrs/releases/download/mrs-latest/proxy-domain.mrs

rules:
  - RULE-SET,ad-hagezi-light-domain,REJECT
  - RULE-SET,ad-hagezi-pro-domain,REJECT
  - RULE-SET,ad-hagezi-pro-mini-domain,REJECT
  - RULE-SET,checkip-domain,DIRECT
  - RULE-SET,photonengine-domain,PROXY
  - RULE-SET,photonengine-ip,PROXY
  - RULE-SET,proxy-domain,PROXY
```
