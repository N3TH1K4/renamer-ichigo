FROM python:3.8

WORKDIR /renamer-ichigo

COPY . /renamer-ichigo/
RUN pip3 install --no-cache-dir -U -r requirements.txt

CMD python3 main.py


