FROM ubuntu

COPY pip.conf ~/.pip/pip.conf
COPY sources.list /etc/apt/sources.list

