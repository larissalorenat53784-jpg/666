FROM python:3.11-slim

COPY proxy.py .

ENV SERVER_PORT=20006
ENV PORT=20006

EXPOSE 20006

CMD ["python", "proxy.py"]
