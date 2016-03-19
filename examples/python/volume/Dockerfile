FROM python:3-onbuild

ENV PYTHON_DIR /opt/python

RUN mkdir ${PYTHON_DIR}

COPY hello.py ${PYTHON_DIR}

CMD [ "python", "./hello.py" ]

WORKDIR ${PYTHON_DIR}
