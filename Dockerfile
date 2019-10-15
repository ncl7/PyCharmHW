# Nicole Lim's Dockerfile
# https://github.com/ncl7/PyCharmHW.git

FROM python:3

ADD src /src

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]