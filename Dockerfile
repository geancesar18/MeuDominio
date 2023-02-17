FROM nginx:1.15
COPY meudominio /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/
COPY meudominio.crt /etc/nginx/
COPY meudominio.key /etc/nginx/