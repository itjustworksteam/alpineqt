FROM alpine
RUN apk update && apk upgrade
RUN apk add qt5-qtbase qt-dev build-base git bash
