FROM gcr.io/cloud-builders/npm:current

RUN npm install -g @angular/cli@latest --unsafe-perms
RUN npm install -g @angular-devkit/build-angular
RUN npm install -g @angular/compiler-cli

ENTRYPOINT ["ng"]
