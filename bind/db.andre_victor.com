$TTL    604800
@       IN      SOA     andre_victor.com. root.andre_victor.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.andre_victor.com.
ns      IN      A       192.168.1.68
www     IN      A       192.168.1.69
