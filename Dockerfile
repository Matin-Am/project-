FROM python:latest

LABEL maintainer="matin.amani101011@email.com"
LABEL version="latest"
LABEL description="value"

WORKDIR /src/ 
COPY a.py /src/

CMD [ "python","a.py" ]
