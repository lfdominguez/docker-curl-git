FROM curlimages/curl

USER root
RUN apk add git

USER curl_user
