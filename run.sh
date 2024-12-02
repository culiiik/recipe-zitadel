#tr -dc A-Za-z0-9 </dev/urandom | head -c 32 > /var/www/zitadel-masterkey

/var/www/zitadel start-from-init --masterkeyFile /var/www/zitadel-masterkey --tlsMode disabled --externalDomain "zitadel" 