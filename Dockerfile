FROM        python:2-alpine
MAINTAINER  Theodore Vasilopoulos <tvasilop@gmail.com>

COPY ripe.py  /bin/ripe
COPY create_object.yml .
RUN pip install requests pyyaml
CMD sh
