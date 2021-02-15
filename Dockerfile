FROM couchdb:3.1.1

COPY ./prod.ini /opt/couchdb/etc/local.d/

