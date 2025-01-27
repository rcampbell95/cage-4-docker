cd docker

git clone https://github.com/SlugSecurity/cage-4.git
cd cage-4
git switch llm-dev
cd ..

docker image prune
docker image rm cage-4
docker build . --tag cage-4:latest
