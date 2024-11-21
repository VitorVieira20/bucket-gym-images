# Configuration Steps

### 1. Create the Bridge Network 🌉

To begin, create a custom bridge network for Docker:

```sh
docker compose create --driver bridge minio-network
```

### 2. Start Docker 🚀

Once the network is created, you can start Docker with the following command, which will also rebuild any containers if necessary:

```sh
docker compose up --build
```
