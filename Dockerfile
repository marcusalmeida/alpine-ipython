FROM python:3.6

MAINTAINER Marcus Almeida <marcusmage@gmail.com>

RUN pip install ipython

CMD ["ipython3"]
