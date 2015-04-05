FROM python:2

RUN pip install subliminal==0.7.5

RUN mkdir ~/.config

RUN mkdir /subs

WORKDIR /subs

VOLUME ["/subs"]

ENTRYPOINT ["subliminal"]
