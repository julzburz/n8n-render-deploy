FROM n8nio/n8n:2.0.3

USER root

# Instalar herramientas adicionales si las necesitas
RUN apk add --update graphicsmagick tzdata

USER node
