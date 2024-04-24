FROM python:latest

WORKDIR /application

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 4000

CMD ["python", "container2.py"]
