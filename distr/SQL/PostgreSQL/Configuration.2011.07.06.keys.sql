BEGIN;

INSERT INTO configuration.pids (pid) VALUES ('ru.rambler.xmpp.server.core.net.nio.ConnectionManagerServiceImpl');

INSERT INTO configuration.properties (pid, name, value)
    VALUES ('ru.rambler.xmpp.server.core.net.nio.ConnectionManagerServiceImpl', 'keystore', 
    '/u3+7QAAAAIAAAABAAAAAQAEeG1wcAAAATD5jfw5AAABjzCCAYswDgYKKwYBBAEqAhEBAQUABIIB
dx41aaNOGADCdNVtWrqapu0RQ27DHLtlAC9gpCBvw0pRgD+vd9F1HDPdE43GeIKidy4d18R04S+2
2A15DYz5fNBnPCHSpfXkeiE5EOToBk8366sezgjUhybPPFmbDccMZtQXq9AcN7/fxUMXx/k9oUIz
i8xDtWNgKbszqjTbqsrlO2OAHICjVzrsyu2mVE0pajGhU/7u2r3IPCq6Rz/RZAlN25DpbG9ppbWh
2nIJaZ4Rc3njsz7kSqF7pzF5XFh9vbmWg/EfQjdqGiOcRa7PpNMpo1mdCkpujFn9TB/HEc2sBKGA
aI6SRDqSi3WsA9PtSl6IVb/Ik+NHi1EisRGRLAH/HF1/dBkGVCy0d6g6L/V17VxrNtozi0NorBu8
lT6Tqe0KeGdmyg+lIVAmLDjc9TymtXoobJPnkUwL1f4Tga1pfwpjCXdUKOW8ObDoTm5/BAmzOkze
QFWPJcYJDbR3KKMzlpfDX5qFLPLoVr038e4ImnK8JGvDLAAAAAEABVguNTA5AAADDjCCAwowggLI
oAMCAQICBE4S1HgwCwYHKoZIzjgEAwUAMGgxCzAJBgNVBAYTAlJVMQ8wDQYDVQQIEwZNb3Njb3cx
DzANBgNVBAcTBk1vc2NvdzEQMA4GA1UEChMHUmFtYmxlcjEQMA4GA1UECxMHUmFtYmxlcjETMBEG
A1UEAxMKamFiYmVyVGVzdDAeFw0xMTA3MDUwOTA4MDhaFw0xOTA5MjEwOTA4MDhaMGgxCzAJBgNV
BAYTAlJVMQ8wDQYDVQQIEwZNb3Njb3cxDzANBgNVBAcTBk1vc2NvdzEQMA4GA1UEChMHUmFtYmxl
cjEQMA4GA1UECxMHUmFtYmxlcjETMBEGA1UEAxMKamFiYmVyVGVzdDCCAbgwggEsBgcqhkjOOAQB
MIIBHwKBgQD9f1OBHXUSKVLfSpwu7OTn9hG3UjzvRADDHj+AtlEmaUVdQCJR+1k9jVj6v8X1ujD2
y5tVbNeBO4AdNG/yZmC3a5lQpaSfn+gEexAiwk+7qdf+t8Yb+DtX58aophUPBPuD9tPFHsMCNVQT
WhaRMvZ1864rYdcq7/IiAxmd0UgBxwIVAJdgUI8VIwvMspK5gqLrhAvwWBz1AoGBAPfhoIXWmz3e
y7yrXDa4V7l5lK+7+jrqgvlXTAs9B4JnUVlXjrrUWU/mcQcQgYC0SRZxI+hMKBYTt88JMozIpuE8
FnqLVHyNKOCjrh4rs6Z1kW6jfwv6ITVi8ftiegEkO8yk8b6oUZCJqIPf4VrlnwaSi2ZegHtVJWQB
TDv+z0kqA4GFAAKBgQDZyry7jFdDU9dtF2qJg/97WItt/HFb1z2JM/CB0EVLA0vfvJhjpfgc3cvb
e1SvuthlAURwoRrd99H3DBpRZdse5q34Huu3Am4qYZoo4vyiSkcdwM7PH4UcCs7Hk4KsIhpLRG+u
hGDi9b5XAHTQ7MI311acaU3CaMJC0MNIqdmhhjALBgcqhkjOOAQDBQADLwAwLAIUAZfaU5AWKXk6
Brklc66rzQllrRACFFxj6Nxt+CChMZgchgijIWJ+J3MWbV0R7Yh3SWV6VTxWU4dK0Hq9I2s=');
    
INSERT INTO configuration.properties (pid, name, value)
    VALUES ('ru.rambler.xmpp.server.core.net.nio.ConnectionManagerServiceImpl', 'keypass', 'changeit');

DELETE FROM configuration.properties WHERE pid = 'ru.rambler.xmpp.server.core.stream.tls.impl.TlsServiceImpl';
DELETE FROM configuration.pids WHERE pid = 'ru.rambler.xmpp.server.core.stream.tls.impl.TlsServiceImpl';

COMMIT;