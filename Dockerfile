# Scaffolded by Red Hat Developer Hub — pick runtime/port in the template form.

FROM registry.access.redhat.com/ubi9/python-311:latest

WORKDIR /opt/app-root/src
COPY html/ ./html/

EXPOSE 8080
CMD python3 -m http.server 8080 --directory html

