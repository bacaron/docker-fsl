#docker build -t brainlife/fsl .

docker build -t brainlife/fsl:6.0.1 . && \
    docker push brainlife/fsl:6.0.1
