subnet 172.16.0.0 netmask 255.255.255.0 {
    range 172.16.0.10 172.16.255.254;
    option subnet-mask 255.255.0.0;
    option broadcast-address 172.16.0.255;
    option routers 172.16.0.1;
    option domain-name-servers 8.8.8.8. 8.8.4.4;
    option donamin-name "TaniaServer";
}