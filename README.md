# docker-serverless
Docker container for Serverless

Uses Michael Hart's minimal Alpine-based Node.js Docker images

Check this out, do "npm install serverless" in the current directory,
do any other necessary setup, then build and tag.  The "serverless" command
is the entry point to permit usage like:
```
docker run serverless resources deploy
```
