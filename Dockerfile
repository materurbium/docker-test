# Docker Images start from a base image. The base image should include the platform dependencies required by your application, for example, having the JVM or CLR installed.

# This base image is defined as an instruction in the Dockerfile. Docker Images are built based on the contents of a Dockerfile. The Dockerfile is a list of instructions describing how to deploy your application.

# In this example, our base image is the Alpine version of Nginx. This provides the configured web server on the Linux Alpine distribution.

FROM nginx:alpine
COPY . /usr/share/nginx/html
