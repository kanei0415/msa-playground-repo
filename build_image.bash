podman build -t local/api-gateway:latest -f ./api-gateway/Containerfile
podman build -t local/discovery-server:latest -f ./discovery-server/Containerfile
podman build -t local/inventory-service:latest -f ./inventory-service/Containerfile
podman build -t local/notification-server:latest -f ./notification-server/Containerfile
podman build -t local/order-service:latest -f ./order-service/Containerfile
podman build -t local/product-service:latest -f ./product-service/Containerfile