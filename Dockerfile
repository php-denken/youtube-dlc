FROM python

USER root
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install --upgrade youtube-dl

RUN mkdir /Downloads
WORKDIR /Downloads

ENTRYPOINT ["youtube-dl"]
