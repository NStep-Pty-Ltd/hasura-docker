
# Hasura-Docker


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

The scripts target a `Mac OS` or `Linux` based environment with bash heavily used throughout the source code.

### Prerequisites

In order to develop and test locally you'll need to install the following software.

1. [Docker](https://www.docker.com/products/docker-desktop)
2. [Make](https://www.gnu.org/software/make/)


`Docker`and docker compose are required to run the docker containers locally.

`Make` is required to provide the scaffold runner to construct the build commands. Further reading [here](https://opensource.com/article/18/8/what-how-makefile)


### Make Steps

The project folder contains a `Makefile` that holds the definitions of the build steps listed here.

| Step (make command)   | Purpose                                                           
| :-------------------- | :---------------------------------------------------------------- 
| `make local_dev_up`   | calls `docker compose` and starts up the local containers.         
| `make local_dev_down` | calls `docker compose` and stops the local containers.             
| `make clean`          | calls `docker compose` and removes orphaned images.                       

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://gitlab.com/yard_development/infrastructure/stacks/yard.application.stack/-/tags).

## Authors

- **Paul Mortimer** - _Initial work_ - [LastManStandingV2](https://github.com/LastManStandingV2)

## License