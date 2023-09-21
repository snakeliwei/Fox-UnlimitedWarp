FROM python:3
ENV DEVICEID=''
COPY . /
RUN pip3 install -r /requirements.txt

CMD ["python3","unilmited_warp.py"
