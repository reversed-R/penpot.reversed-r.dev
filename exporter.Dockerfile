FROM penpotapp/exporter:latest

USER root

RUN apt-get update && apt-get install -y poppler-utils

USER penpot:penpot

CMD ["node", "app.js"]
