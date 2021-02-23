sudo docker build -t ericsoucy/docker-nodejs-demo:1.0.1 .
sudo docker push ericsoucy/docker-nodejs-demo:1.0.1

// test
sudo docker run --rm -d -p 3000:3000 ericsoucy/docker-nodejs-demo:1.0.1
curl -vvvv localhost:3000
