FROM ubuntu:latest
LABEL maintainer="your_name <your_email>"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
