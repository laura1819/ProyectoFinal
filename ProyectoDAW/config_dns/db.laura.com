
;
; BIND data file for laura.com
;
$TTL    604800
@       IN      SOA     DAW-USLFF.laura.com.  lauraferfer7.educa.jcly.es. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@               IN      NS      DAW-USLFF.laura.com.
@               IN      A       192.168.3.110
WWW             IN      CNAME   DAW-USLFF.laura.com.
DAW-USLFF       IN      A       192.168.3.110


