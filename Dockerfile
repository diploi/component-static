# This will be set by the GitHub action to the folder containing this component.
ARG FOLDER=/app

FROM caddy:2.11-alpine

# Make Caddy storage dirs writable by non-root user
RUN mkdir -p /data /config \
 && chown -R 1000:1000 /data /config

COPY ${FOLDER} /app
WORKDIR ${FOLDER}

USER 1000:1000

EXPOSE 3000

CMD ["caddy", "run"]