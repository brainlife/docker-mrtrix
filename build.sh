docker pull neurodebian:nd16.04

docker build -t brainlife/mrtrix . && \
    docker tag brainlife/mrtrix brainlife/mrtrix:0.2.12 && \
    docker push brainlife/mrtrix
