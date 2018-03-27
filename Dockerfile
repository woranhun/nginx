FROM nginx:latest
COPY bmszc-ujpest.e-kreta.hu /usr/share/nginx/html
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
