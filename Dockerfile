FROM nginx:1.17.1

COPY ./host_proxy.conf /etc/nginx/conf.d/default.conf
