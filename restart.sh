cd ..
rm -rf Haskell
git clone https://github.com/minegishirei/Haskell.git
cd Haskell
docker-compose build
docker-compose run haskell bash

