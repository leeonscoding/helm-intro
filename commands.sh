docker build -t helm-test:1.0 .

docker tag helm-test:1.0 leeonscoding/helm-test:1.0

docker login -u leeonscoding

docker push leeonscoding/helm-test:1.0