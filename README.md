# docker-gcloud-kubectl

[![travis-ci badge][4]][5]  
A docker image configuration with Google Cloud SDK and Kubernetes CLI pre-installed.

### Warning

This docker image is neither optimized for nor meant to be used in production. I did this in hopes of getting a better grasp of Docker containers. :)

## Use case

This image was built in an attempt to simplify _docker-in-docker (`dind`)_ based CI/CD pipelines when using [Google Container Registry][1] for [Docker][2] image hosting and/or [Kubernetes][3] for container orchestration.

## License

    Copyright 2019 Ashutosh Gangwar

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

[1]: https://cloud.google.com/container-registry/
[2]: https://docker.com
[3]: https://kubernetes.io
[4]: https://travis-ci.org/ashutoshgngwr/docker-gcloud-kubectl.svg?branch=master
[5]: https://travis-ci.org/ashutoshgngwr/docker-gcloud-kubectl
