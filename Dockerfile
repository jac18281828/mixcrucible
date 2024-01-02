FROM ghcr.io/jac18281828/mixmiester:latest

ARG PROJECT=mixcrucible
WORKDIR /workspaces/${PROJECT}
COPY --chown=mix:mix . .
ENV USER=mix
USER mix
