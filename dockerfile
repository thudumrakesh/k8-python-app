FROM amazonlinux:latest
RUN yum -y update
RUN yum -y install git python3-pip python3-setuptools
RUN git clone https://github.com/thudumrakesh/car-predection.git
WORKDIR /car-predection
RUN pip3 install --no-cache-dir -r requirements.txt
EXPOSE 7000
CMD ["python3", "./app.py"]
