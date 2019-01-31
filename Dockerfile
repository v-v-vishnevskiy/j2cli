FROM python:3.7

RUN pip install --upgrade pip \
&& pip install j2cli==0.3.5.post1

WORKDIR /
ENTRYPOINT ["j2"]
CMD ["--help"]

