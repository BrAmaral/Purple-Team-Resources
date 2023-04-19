# How to Dockerize applications
Tags: #Docker #Development
Links:

---

## How to generate a Docker Image using VSCODE (From file)
1. Install the Docker extension in your environment
2. Code your application
3. Press `F1`
4. Select `Docker: Add Docker Files to Workspace`
5. Make the necessary changes to the generated files
6. Right click the `Dockerfile` and select `Build image...`

## How to generate a requirements.txt file (Python)
Execute the command: `pip3 freeze > requirements.txt`

> If necessary, remove the excess packages

## How to generate a Docker Image from a container

First you need to create an environment. Choose one linux distribution from here:
https://hub.docker.com/search?q=linux

Then you need to run a docker container and open bash with the chosen image (ubuntu as an example):
`docker run -i -t ubuntu:latest /bin/bash`

Now that you are inside the machine, create the environment you need to run the script. When you are done, exit the container.

Finally, create a Docker image:
`docker commit <container-id> <image-name>:<version>`

## How to export a Docker image

You have a Docker image that you want to export and send to other people right?

Just run the command `docker save <image-name>:<version> > <file_name>.tar`

Now you can share the `.tar` file with whoever you want.

## How to load a Docker image

You've received an image from someone and you want to load it.

Just run the command `docker load < <file_name>.tar`

## How to export a Docker container

If for some reason you need to export a container, do the following:

Run the command `docker export <container-id> > <file_name>.tar`

## How to import a Docker container

Likewise, if you need to import a docker container that you've received from someone, do the following (PS: This will create an image, not a container):

Run the command `docker import <file_name>.tar <image-name>:<version`

## How to keep a Ubuntu container running
If you've created a Ubuntu docker container but it terminates right after you start it, you can execute the following command:
`docker run -i -d ubuntu`

## How to get a Shell on a running Docker container
If you need to access the shell of a running Docker container, do:
`docker exec -it <container_id_or_name> /bin/bash`

## References
1. https://www.howtogeek.com/devops/how-to-share-docker-images-with-others/
2. https://stackoverflow.com/questions/30090946/how-to-enter-bash-of-an-ubuntu-docker-container
3. https://www.howtogeek.com/devops/how-to-create-a-docker-image-from-a-running-container/
4. https://www.mirantis.com/blog/how-do-i-create-a-new-docker-image-for-my-application/
5. https://docs.docker.com/engine/reference/commandline/commit/
6. https://docs.docker.com/engine/reference/commandline/build/
