## Summary
This repo is intended to be used as a docker demo. A 'Hello world' script is
copied to the container and is executed at runtime.

## How to use

1. Ensure you have Docker running locally.
2. Clone or fork the repo:
   * `git clone https://github.com/akonrath/docker-demo.git`
3. Change into the repo directory and build the container:
   * `cd docker-demo`
   * `docker build -t docker-demo .`
4. Run the container:
   * `docker run docker-demo`
