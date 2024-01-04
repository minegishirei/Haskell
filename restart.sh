cd ..
rm -rf ./Haskell/*
rmdir Haskell
git clone https://github.com/minegishirei/Haskell.git
docker-compose build
docker-compose run haskell bash

