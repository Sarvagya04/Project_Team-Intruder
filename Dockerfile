FROM ubuntu
MAINTAINER sarvagyaagrawal412@gmail.com
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /pycode
COPY index.py /pycode/index.py
WORKDIR /pycode
CMD ["python3","index.py"]                                                                                                                             

