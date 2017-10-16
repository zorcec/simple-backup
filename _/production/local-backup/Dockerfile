FROM alpine:3.6

RUN apk update --no-cache && apk add gzip

# create mount directories
RUN mkdir /data
VOLUME /data

RUN mkdir /scripts
VOLUME /scripts

RUN mkdir /backups
VOLUME /backups

RUN chown -R 1000:1000 /backups

CMD ["sh", "/scripts/create-local-backup.sh"]