FROM vancluever/nomad

WORKDIR /nomad-deploy
COPY deploy /nomad-deploy/deploy
COPY . /nomad-deploy

ENTRYPOINT ["/app/deploy"]