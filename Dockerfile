ARG TF_VER
FROM hashicorp/terraform:$TF_VER
LABEL org.opencontainers.image.source="https://github.com/CptKirk/tf-openssl"
RUN apk add --no-cache openssl