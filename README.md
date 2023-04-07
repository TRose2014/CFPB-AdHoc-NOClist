# cfpb-noclist
The Bureau of Adversarial Dossiers and Securely Encrypted Code (BADSEC) has asked you to retrieve a list of VIP users. Fortunately, BADSEC provides an API to the agency you've been working with. Unfortunately, it's not the best API in the world.

Your job is to write a program that securely and politely asks the BADSEC server for this list of users and prints it to stdout in JSON format.

## Prerequisites
- Have [Docker](https://docs.docker.com/get-docker/) installed in your system
- Installed [Node.JS](https://nodejs.org/en/download/)  and [Git](https://git-scm.com/downloads) if your going to clone this repo

## Installation
### Using Docker 
1. Open your terminal and  run this command `docker run --rm -p 8888:8888 adhocteam/noclist` 
2. Open another terminal window and run the following commands `docker build -t <container-name> .` `docker run -d cfbp`

- You can use the same terminal by adding `-d` to the docker run **adhocteam/noclist** command to run the container in detached mode
