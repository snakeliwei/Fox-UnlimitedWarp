FROM python:3
ENV DEVICEID='ce5db15c-b9bb-44e7-a136-782938a6573b'

COPY . /
RUN pip3 install -r /requirements.txt

CMD ["python3","-u","unilmited_warp.py"]
