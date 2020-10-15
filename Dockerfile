From hclasmn/avbook:ceshi
EXPOSE 8999
CMD [ "php","artisan","serve"]
ENTRYPOINT ["sh","/bin/docker-entrypoint.sh"]
