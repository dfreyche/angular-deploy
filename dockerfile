FROM nginx:alpine
LABEL author="David Freyche"
COPY ./dist /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx","-g","daemon off;"]
To 