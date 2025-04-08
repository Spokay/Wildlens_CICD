# This repository serves as the configuration storage for the Wildlens CI / CD components.

## Services and Components managed by this repository
- [Wildlens Backend API](https://github.com/Spokay/Wildlens_Backend) **(The image of this service is located in a private registry, authentication is necessary)**
- [Wildlens Prediction API](https://github.com/Spokay/Wildlens_Prediction_API) **(The image of this service is located in a private registry, authentication is necessary)**
- Database
- Prometeus Server
- Grafana Instance

The docker Registry to pull the private images is located at this domain : `registry.spokayhub.top`
To authenticate beforehand use the following command:
```bash
docker login registry.spokayhub.top
```


**The `docker-compose.yml` file is the main file that is used to deploy all service at once if necessary.**

## Deploy the services

1. Clone the repository
2. Add the required `.env.<service>` files to the root directory of the repository (See in the README.md of each service for the required `.env` file)
3. Run `docker-compose up -d` to deploy all services at once
4. Run `docker-compose down` to stop all services
