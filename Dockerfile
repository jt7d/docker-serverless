FROM mhart/alpine-node:base-4
# FROM mhart/alpine-node:base
# FROM mhart/alpine-node

# If you have native dependencies, you'll need extra tools
# RUN apk add --no-cache make gcc g++ python
# And then remove them afterwards!

# To add node dependencies, do "npm install" here before building,
# then can just use a :base image.
WORKDIR /src
ADD . .

ENTRYPOINT ["node_modules/serverless/bin/serverless"]
