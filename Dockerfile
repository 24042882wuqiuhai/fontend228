FROM docker.io/library/nginx:stable-alpine
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
RUN rm -rf /usr/share/nginx/html/*
COPY dist/shop/ /usr/share/nginx/html/


# 这里的 / 不是宿主机根目录，
# 只是 build context 根目录。
# 但不建议写前导 /，容易造成理解混乱。