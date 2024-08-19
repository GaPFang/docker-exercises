docker run -it --rm -w /work -v $(pwd):/work node:6.9.1 npm install

docker compose up -d db app

docker compose up test

# docker compose down

