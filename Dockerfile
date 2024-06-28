FROM tailscale/tailscale:latest
# RUN -d --name=tailscaled --network=host --cap-add=NET_ADMIN --cap-add=NET_RAW tailscale/tailscale
VOLUME /var/lib:/var/lib
VOLUME /dev/net/tun:/dev/net/tun
