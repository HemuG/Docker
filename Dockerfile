FROM python:3.13.0a3-slim
RUN apt update
RUN apt -y dist-upgrade
RUN apt-get clean --yes
CMD ["python3"]
