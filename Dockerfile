# Usa a imagem oficial do MinIO
FROM quay.io/minio/minio

# Expõe as portas necessárias
EXPOSE 9000 9001

# Comando para rodar o MinIO em modo servidor
CMD ["server", "/data", "--console-address", ":9001"]
