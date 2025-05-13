FROM python:3.13-slim
WORKDIR /app
COPY  COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
ENV PORT=8000
CMD ["python", "app.py"]
