FROM drop1/nginx-slim:1.26-alpine

RUN rm -rf /etc/nginx/conf.d/default.conf
COPY --chown=nginx=0 app.conf /etc/nginx/conf.d/app.conf
EXPOSE 8080
