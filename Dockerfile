FROM sonnt/nopc:dev-v1.0.1
ENV UPGRADE_MODE=0 DISPLAY_MAP_2GUES_INDEX=2 UPDATE_INFO_USER=0 HOSTUSER=nouser
RUN /bin/bash -c 'echo Starting !!!'
RUN /bin/bash -c '/bin/.scripts/upstart-root'
RUN /bin/bash -c 'echo done!!!'
