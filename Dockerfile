FROM fbieringer/odoo:16-arm64

USER root

# Install debugpy
RUN pip3 install debugpy

USER odoo