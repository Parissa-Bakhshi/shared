FROM python:slim

WORKDIR /opt/lib

RUN pip install -U pip

COPY   requirements.txt .

#RUN pip install -r requirements.txt

COPY . . 

RUN pip install .   

CMD python --version