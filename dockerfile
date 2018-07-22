FROM turkeryildirim/nginx
VOLUME /var/www/localhost/htdocs /var/www/localhost/htdocs
EXPOSE 80
EXPOSE 443
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
