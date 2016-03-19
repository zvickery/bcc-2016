docker run -d -p 5000:5000 --restart=always --name registry registry:2

# docker pull ubuntu:14.04
# docker tag ubuntu localhost:5000/ubuntu:14.04
# docker push localhost:5000/ubuntu:14.04
# curl -v localhost:5000/v2/_catalog
