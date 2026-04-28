FROM docker.io/searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml

ENV SEARXNG_BASE_URL=https://placeholder.onrender.com/
ENV INSTANCE_NAME=FarCapital Scout

EXPOSE 8080

CMD ["python", "-m", "searx.webapp"]
