FROM python:3.13.0a1
LABEL version="1.4.1.6"
LABEL maintainer="f5labs@f5.com"
RUN pip3 install pycurl
RUN pip3 install cryptonice
ENTRYPOINT ["cryptonice"]
CMD ["localhost"]
