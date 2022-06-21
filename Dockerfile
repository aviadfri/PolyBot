FROM python:3.8.12-slim-buster
WORKDIR /youtube
ADD requirements.txt .
ADD utils.py .
ADD bot.py .
RUN pip install -r requirements.txt
Copy . .
CMD ["python3", "bot.py"]