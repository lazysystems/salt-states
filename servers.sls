servers:
  testserver:
    client: souldeux
    monitoringagent: nrpe
    ip: 162.243.161.218
    icinga2hostvars: 
      - 'vars.http_vhosts["http"] = {    http_uri = "/"  }'
  Demo:
    client: infrastructure
    monitoringagent: null
    ip: 138.197.31.20
  sourcetest16:
    client: souldeux
    monitoringagent: nrpe
    ip: 162.243.175.209
  sourcetest17:
    client: souldeux
    monitoringagent: nrpe
    ip: 159.203.184.18
  monitoring.lazysystems.net:
    client: infrastructure
    monitoringagent: icinga2
    ip: 67.205.155.242
      - 'vars.http_vhosts["http"] = {    http_uri = ":9001/icingaweb2/authentication/login"  }'
  salt:
    client: infrastructure
    monitoringagent: icinga2
    ip: 192.241.131.112
