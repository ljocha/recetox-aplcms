# recetox-aplcms: development and testing of galaxy tools wrapping steps of apLCMS

Setup an environment when planemo tests can be run while using development version (even uncommited) of this package

- Build the docker container (substitute DOCKER_IMAGE below)

        docker build -f ./Dockerfile.test -t DOCKER_IMAGE .

- Run a clean container

        docker run -ti -e HOME=/home -v FAKE_HOME_FOR_TESTS:/home -u $(id -u) -v TOOLS_REPO:/galaxytools -v $PWD:/aplcms -w /galaxytools DOCKER_IMAGE /aplcms bash

- (in another window) Install a fresh recetox-aplcms package into the container

        docker ps 	# find the id of running container from the previous step
        docker exec -u 0 -ti CONTAINER_ID Rscript -e "install.packages('/aplcms',repos = NULL)"

- (back in original window) Run the planemo test

        planemo t --no_dependency_resolution TOOL.xml

- Fix problems, repeat ad nauseam







