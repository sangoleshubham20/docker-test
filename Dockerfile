FROM python:3.7
WORKDIR /tmp
COPY monalisa_noisy.jpg /tmp
COPY nlm.py /tmp
COPY requirements.txt /tmp
RUN pip install -r requirements.txt
CMD ["python", "nlm.py"]