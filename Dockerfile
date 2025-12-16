FROM n8nio/n8n:latest

USER root

# Instalar herramientas adicionales si las necesitas
RUN apk add --update graphicsmagick tzdata

USER node
