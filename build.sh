cd docker

git clone $CAGE4_GITHUB
cd cage-4
git switch llm-dev
git pull
cd ..

docker image prune
docker image rm cage-4
docker build . --tag cage-4:latest
