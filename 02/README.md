# Description

Environment variable exercise.
This `Dockerfile` is incomplete and needs to be modified to produce the results below.
Hint, you may need to add an environment variable.

## Run instructions

Build the image as follows

    docker build -t testimage .

Run it and set the environment variable `myhost`

    docker run -e myhost=host1 testimage

You should get this as the output.

    host1

Run it without setting the env variable and you should get this as output

    docker run testimage

    testhost

## My Expierence

environment can be set: 

(1) specified in the Dockerfile

(2) specified in the docker-compose.yml file (service's environment section)

(3) passed in at runtime

