FROM debian:bookworm-slim

RUN apt update && apt install -y curl
RUN curl -sL1 avail.sh > avail.sh
RUN chmod +x avail.sh
CMD ["bash", "avail.sh"]