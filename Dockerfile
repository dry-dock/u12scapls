FROM drydock/u12javpls:prod

ADD . /u12scapls

RUN /u12scapls/install.sh && rm -rf /u12scapls
