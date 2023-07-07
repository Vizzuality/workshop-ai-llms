FROM python:3.11

RUN apt update -y && apt upgrade -y

WORKDIR /workshop
COPY . /workshop

RUN pip install -r ./requirements.txt

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]