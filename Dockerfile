# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

ENV PORT=8080

COPY bootdev_docker /bin/goserver

CMD ["/bin/goserver"]