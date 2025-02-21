# Usar la imagen base de PostgreSQL
FROM postgres:16.4

# Copiar scripts de inicialización al contenedor
COPY ./scripts /docker-entrypoint-initdb.d

# Establecer las variables de entorno
ENV POSTGRES_USER=${POSTGRES_USER}
ENV POSTGRES_PASSWORD=${POSTGRES_PASSWORD}
ENV POSTGRES_DB=${POSTGRES_DB}

# Exponer el puerto de PostgreSQL
EXPOSE 5432
