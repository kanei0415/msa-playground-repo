podman stop $(podman ps -q -f "label=project=msa-playground") && \
  podman rm $(podman ps -a -q -f "label=project=msa-playground") && \
  podman rmi $(podman images -q -f "label=project=msa-playground")