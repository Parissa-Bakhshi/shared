FROM python:slim

WORKDIR /opt/lib

RUN pip install -U pip

COPY . .


#RUN pip install -r requirements.txt

RUN pip install .   

CMD python --version