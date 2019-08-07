FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
COPY ./run.py run.py
CMD python run.py