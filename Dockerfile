FROM python:3.8

WORKDIR /app
ADD . /app

RUN pip install -r requirements.txt

CMD ["jupyter", "notebook",  "--ip 0.0.0.0",  "--port 8888",  "--no-browser", "--allow-root"]