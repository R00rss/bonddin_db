# DB InsightUS

## Before You Start

Ensure you have the following packages installed:

- docker
- docker-compose
  
## Installation

1. Clone the repository

```bash
git clone https://github.com/SEAL2201/BDD-InsightUS.git
```

2. Create a .env file in the root directory of the repository with the following variables:

```bash 
    POSTGRES_USER
    POSTGRES_PASSWORD
    POSTGRES_DB
    POSTGRES_PORT

    ADMIN_ROLE_PASSWORD
    DEVELOPER_ROLE_PASSWORD
    READONLY_ROLE_PASSWORD

    ADMIN_USER_PASSWORD
    DEVELOPER_USER_PASSWORD
    READONLY_USER_PASSWORD
```
3. Run the following command to start the services:

```bash
docker-compose up -d
```

## Notes

To see logs of the services, run the following command:

```bash
docker-compose logs -f
```
To remove volumes and images, run the following command:

```bash
docker-compose down --volumes --rmi all
```
To stop the services, run the following command:

```bash
docker-compose stop
```
