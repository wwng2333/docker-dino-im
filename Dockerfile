FROM jlesage/baseimage-gui:debian-12-v4
RUN add-pkg ca-certificates dino-im fonts-arphic-ukai fonts-noto-color-emoji
COPY startapp.sh /startapp.sh
RUN chmod +x /startapp.sh
RUN set-cont-env APP_NAME "dino-im"
