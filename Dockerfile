FROM alpine:edge

RUN apk add borgbackup

# Create a directory for Borg data
RUN mkdir /borg

# Set the working directory
WORKDIR /borg

# Set Borg as the entrypoint
ENTRYPOINT ["borg"]
