ARG TF_VER
FROM hashicorp/terraform:$TF_VER
RUN apk add --no-cache openssl