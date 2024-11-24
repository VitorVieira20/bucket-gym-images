# Configuration Steps

### 1. Create a `.env` file 📄

Start by creating a `.env` file to define your MinIO credentials. This file should contain the following variables:

```env
MINIO_ROOT_USER=user
MINIO_ROOT_PASSWORD=password
```
**Note:** Replace `user` and `password` with the credentials you want to use for accessing MinIO. These values will be set in your `.env` file.

### 2. Create the Bridge Network 🌉

To begin, create a custom bridge network for Docker:

```sh
docker network create --driver bridge minio-network
```

### 3. Start Docker 🚀

Once the network is created, you can start Docker with the following command, which will also rebuild any containers if necessary:

```sh
docker compose up --build
```

### 4. Log in to MinIO WebUI 🔑

Once Docker is up and running, you can access the MinIO WebUI. Open your browser and go to:

```sh
http://localhost:9001
```
Use the credentials you specified in the `.env` file (i.e., `MINIO_ROOT_USER` for the username and `MINIO_ROOT_PASSWORD` for the password) to log in to MinIO's WebUI.

### 5. Create Your First Bucket 🪣

After logging in, you'll be able to create your first bucket to store data. Follow these steps:

1. In the MinIO WebUI, click on the **"Create Bucket"** button.
2. Give your bucket a **unique name**.
3. Click **"Create"** to finalize the process.
