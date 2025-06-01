# This folder contains the configuration files for the database of the wildlens system.

## Minimum `.env.db` file template to start the service :

```env
MARIADB_ROOT_PASSWORD=
```

# To insert the prod data in the db use the following command in this directory : 

```bash
cat init-data.sql | docker exec -i mariadb_wildlens mariadb -u root -pPASSWORD_HERE wildlens_db
```