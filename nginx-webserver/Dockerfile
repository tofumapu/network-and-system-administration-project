FROM nginx:alpine

COPY entrypoint.sh /entrypoint.sh
COPY Logo_UIT_updated.svg /usr/share/nginx/html/Logo_UIT_updated.svg

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
