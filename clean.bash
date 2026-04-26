podman stop $(podman ps -aq -f "label=project=msa-playground") 2>/dev/null || true && \
podman rm $(podman ps -aq -f "label=project=msa-playground") 2>/dev/null || true && \
podman rmi $(podman images -q -f "label=project=msa-playground") 2>/dev/null || true && \
podman stop $(podman ps -aq -f "label=project=msa-playground") 2>/dev/null || true && \
podman rm $(podman ps -aq -f "label=project=msa-playground") 2>/dev/null || true && \
podman rmi $(podman images -q -f "label=project=msa-playground") 2>/dev/null || true && \
podman volume prune -y 2>/dev/null || true && \
podman system prune -ay 2>/dev/null || true