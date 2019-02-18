FROM docker:1.12.5 

COPY dockerize /code/dockerize
COPY dockerize /usr/local/bin/dockerize
COPY dockerize /usr/local/bin/domeize
COPY imagebuilder /usr/local/bin/build

ENTRYPOINT  ["build"]

#CMD ["build"]
