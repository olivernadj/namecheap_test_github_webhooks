FROM python:3
EXPOSE 8000
ENV TEST="test"
CMD ["python3", "-m", "http.server", "8000"]