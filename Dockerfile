FROM python:3
ENV PYTHONUNBUFFERED=1
RUN apt-get update && \
    apt-get upgrade -y && \
    pip3 install -i https://test.pypi.org/simple/ lambdata-johnnykoo  

RUN pip3 install pipenv
RUN pip3 install pandas
