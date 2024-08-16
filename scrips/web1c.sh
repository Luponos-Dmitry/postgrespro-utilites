#!/bin/bash
/opt/1cv8/x86_64/8.3.23.1912/webinst -publish -apache24 -wsdir /opt/web/ut  -dir /opt/web/ut -connstr "Srvr=ubuntu-freq-8-16-30gb;Ref=PG_UBUNTU_UT_01" -confpath /etc/apache2/apache2.conf