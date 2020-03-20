FROM curlimages/curl

USER root
RUN apk add git gettext libintl

USER curl_user
