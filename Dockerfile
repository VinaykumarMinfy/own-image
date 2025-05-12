FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
ENV NAME=WORLD 
EXPOSE 90
CMD ["python","app.py"]