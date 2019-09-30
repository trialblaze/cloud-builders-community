FROM gcr.io/cloud-builders/npm:current

ARG ng_version=latest
RUN npm install -g @angular/cli@$ng_version --unsafe-perms && ng version
RUN npm install -g @angular-devkit/build-angular
RUN npm install -g @angular/compiler-cli

ENTRYPOINT ["ng"]
