FROM python:latest

WORKDIR /application

COPY . .

RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 6000

CMD ["python", "container1.py"]