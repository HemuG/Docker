FROM python:3.8.18-slim
RUN apt update
RUN apt -y dist-upgrade
RUN apt-get clean --yes
CMD ["python3"]
