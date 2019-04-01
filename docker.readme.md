## Quickstart

* run `docker build --tag twine .`
* run `docker run twine [twine args]`
* run `docker run -v HOST_FOLDER:/CONTAINER_FOLDER twine [twine args]` (to mount input/output files from host into container)