FROM redhat/ubi8

RUN yum install python3

COPY my.py /my.py

CMD ["python3","/my.py"]
