FROM odoo:8
MAINTAINER Chris <chris@uber5.com>

USER root
RUN pip install ofxparse
USER odoo
