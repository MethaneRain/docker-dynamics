FROM ubuntu:latest
RUN apt-get update && apt-get -y update
RUN apt-get install -y build-essential python3.6 python3-pip python3-dev

RUN mkdir src
WORKDIR src/
ADD . /src

RUN apt-get install -y libproj-dev proj-data proj-bin
RUN apt-get install -y libgeos-dev

#RUN pip3 install -r requirements.txt
RUN pip3 install numpy
RUN pip3 install cython
RUN pip3 install cartopy
#RUN pip3 install satpy
RUN pip3 install scipy
RUN pip3 install xarray
RUN pip3 install netcdf4
RUN pip3 install matplotlib

RUN pip3 install jupyter
#FROM python:3.8
CMD python3 main.py