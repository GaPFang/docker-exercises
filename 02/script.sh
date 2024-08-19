docker build -t testimage .

docker run -e myhost=host1 testimage

docker run testimage