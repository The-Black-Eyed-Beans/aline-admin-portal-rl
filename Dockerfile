FROM nginx

ENV REACT_APP_API_BASEURL=http://host.docker.internal:8080
ENV REACT_APP_TOKEN_NAME=RATN
ENV EXTEND_ESLINT=true

COPY ./build /usr/share/nginx/html
