# PART 3

## 3.1

I've been using an alpine based node image so there's really nothing to remove by running RUN commands. Image size could be reduced with multistaging or by adding .dockerignore to exclude something that is not used in the container.

## 3.2

https://github.com/juholehtimaki/containerized-react-app-production/tree/circleci-project-setup

## 3.3

Dockerfile and bash script can be found in 3.3 folder

## 3.4

Dockerfiles can be found in their own folder

## 3.5

I've already used a node image that has been based on the alpine, current sizes:

<pre>react-app                                       latest              9e3e825c6a42        3 days ago          300MB
backend                                         latest              2ba5b2233b36        3 days ago          125MB
</pre>

Sizes without using an alpine based node image:

<pre>react-not-alpine                                latest              acf3edcf56b7        40 seconds ago      1.16GB
backend-not-alpine                              latest              f24d928b6627        3 minutes ago       980MB
</pre>

## 3.6

Dockerfile can be found in its own folder

## 3.7

Containerized react app

Unoptimized:

- Uses regular node base image
- Runs react app in "development mode" and serves it through port 3000

Optimized:

- Uses alpine version of node image
- Builds the react app
- Uses alpine version of nginx that is used to serve the react build files

<pre>my-react-app-unoptimized   latest              d651622184cd        2 minutes ago       1.13GB
my-react-app               latest              e3559fc46701        7 minutes ago       22.1MB</pre>

## 3.8

- Picture in can be found in its own folder
