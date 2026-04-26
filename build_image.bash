podman build -t local/api-gateway:latest --label="project=msa-playground" -f ./api-gateway/Containerfile
podman build -t local/discovery-server:latest --label="project=msa-playground" -f ./discovery-server/Containerfile
podman build -t local/inventory-service:latest --label="project=msa-playground" -f ./inventory-service/Containerfile
podman build -t local/notification-server:latest --label="project=msa-playground" -f ./notification-server/Containerfile
podman build -t local/order-service:latest --label="project=msa-playground" -f ./order-service/Containerfile
podman build -t local/product-service:latest --label="project=msa-playground" -f ./product-service/Containerfile