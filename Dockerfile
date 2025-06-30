FROM odoo:18

USER root
RUN pip3 install --upgrade pip && \
    pip3 install wheel

USER odoo

