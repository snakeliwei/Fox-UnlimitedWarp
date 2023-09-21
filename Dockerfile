FROM python:3
ENV DEVICEID=''
COPY . /
RUN pip3 install -r /requirements.txt

CMD ["python3","/unilm:wqited_warp.py"]
