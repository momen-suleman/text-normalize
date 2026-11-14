FROM python:3.12-slim
WORKDIR /app
COPY server.py .
ENV PORT=9321
EXPOSE 9321
CMD ["python", "server.py"]
