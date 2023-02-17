FROM nginx:1.15
COPY meudominio /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/
COPY hub.iotbot.com.br.crt /etc/nginx/
COPY hub.iotbot.com.br.key /etc/nginx/