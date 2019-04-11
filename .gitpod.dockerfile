FROM gitpod/workspace-full:latest

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk default java 11.0.2-open"

