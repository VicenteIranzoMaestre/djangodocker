FROM django
MAINTAINER iranzov <iranzov@gmail.com>
RUN apt-get update && apt-get dist-upgrade -y
RUN apt-get install -y libtiff5-dev libjpeg-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev tcl8.5-dev tk8.5-dev python-tk
RUN pip install Pillow
