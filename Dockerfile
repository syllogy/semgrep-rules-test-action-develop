FROM returntocorp/sgrep:develop

RUN apk add make python3

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
