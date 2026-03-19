# This will be set by the GitHub action to the folder containing this component.
ARG FOLDER=/app

FROM caddy:2.11-alpine
ARG FOLDER

COPY . /app
RUN rm -rf /srv && mv ${FOLDER} /srv && rm -rf /app

EXPOSE 3000

CMD ["caddy", "run"]