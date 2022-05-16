FROM python:3.9.10

WORKDIR /root/LaylaRobot
COPY . /LaylaRobot
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "LaylaRobot"]
