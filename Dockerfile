FROM frolvlad/alpine-glibc
RUN wget https://cdn.nodemedia.cn/nms/3.3.0/nms-linux-amd64-20200227.tar.gz -O - | tar xz
EXPOSE 1935 8000 8443 6935/udp
WORKDIR nms-linux-amd64
CMD ["./nms"]
