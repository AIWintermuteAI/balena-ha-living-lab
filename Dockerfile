FROM alpine:latest  
RUN apk add git
RUN git clone https://github.com/AlexxIT/SonoffLAN.git
RUN mkdir sonoff-addon && cp -r SonoffLAN/custom_components sonoff-addon/
VOLUME ["ha-config"]