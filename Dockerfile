FROM python:3
EXPOSE 8000
LABEL org.opencontainers.image.source=https://github.com/JRubics/namecheap_test_github_webhooks
ENV TEST="test"
CMD ["python3", "-m", "http.server", "80"]
