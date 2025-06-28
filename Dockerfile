FROM frappe/erpnext:v15.20.1

# Optional: tambahkan port
EXPOSE 8000
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]
