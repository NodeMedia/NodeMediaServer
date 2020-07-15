FROM frolvlad/alpine-glibc
RUN wget https://cdn.nodemedia.cn/nms/3.5.8/nms-linux-amd64-v3.5.8-20200715.tar.gz -O - | tar xz
EXPOSE 1935 8000 8443 6935/udp
WORKDIR nms-linux-amd64
ENV ADMIN_PANEL=1 \
    GOP_CACHE=1 \
    TRANS_AUDIO=1 \
    AUTH_API=1 \
    AUTH_API_USER=admin \
    AUTH_API_PASS=admin \
    RTMP_PORT=1935 \
    RTMP_CHUNK_SIZE=60000 \
    HTTP_PORT=8000 \
    HTTPS_PORT=8443 \
    KMP_PORT=6935
CMD ["./nms","-e"]
