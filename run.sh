tr -dc A-Za-z0-9 </dev/urandom | head -c 32 > ./zitadel-masterkey

/var/www/zitadel start-from-init --masterkey "${ZITADEL_MASTERKEY}" --tlsMode disabled --externalDomain "zitadel"