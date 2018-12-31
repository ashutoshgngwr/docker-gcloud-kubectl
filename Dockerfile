FROM docker:stable

ENV PATH /google-cloud-sdk/bin:$PATH

RUN apk add --update make ca-certificates openssl python && \
    update-ca-certificates && \
    # Download and install Google Cloud SDK
    wget https://dl.google.com/dl/cloudsdk/release/google-cloud-sdk.tar.gz && \
    tar zxvf google-cloud-sdk.tar.gz && \
    ./google-cloud-sdk/install.sh --usage-reporting=false --path-update=true && \
    gcloud --quiet components update && \
    gcloud components install kubectl

CMD gcloud --version