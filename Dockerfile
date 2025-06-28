FROM frappe/erpnext:v15.20.1

WORKDIR /home/frappe

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8000
CMD ["/entrypoint.sh"]
