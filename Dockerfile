FROM haskell:9.6
WORKDIR /code
RUN cabal update && cabal install --lib random