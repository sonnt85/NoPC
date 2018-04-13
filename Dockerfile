FROM sonnt/runnopc:latest
USER root:root
ENV UPGRADE_MODE=0 DISPLAY_MAP_2GUES_INDEX=2 UPDATE_INFO_USER=0 HOSTUSER=nouser
RUN ["echo","Starting..."]
RUN ["/usr/bin/bash","-c","UPGRADE_MODE=0 DISPLAY_MAP_2GUES_INDEX=2 UPDATE_INFO_USER=0 HOSTUSER=nouser /bin/.scripts/upstart-root"]
RUN ["echo","Done ..."]
