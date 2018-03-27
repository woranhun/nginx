FROM nginx:latest
RUN apt-get update
RUN apt-get install wget -y
RUN wget https://bmszc-ujpesti.e-kreta.hu -r
COPY bmszc-ujpesti.e-kreta.hu /usr/share/nginx/html
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
