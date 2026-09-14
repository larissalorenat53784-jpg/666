FROM python:3.11-slim

WORKDIR /app

COPY app.py .

ENV SERVER_PORT=20006
ENV PORT=20006

EXPOSE 20006

CMD ["python", "app.py"]
