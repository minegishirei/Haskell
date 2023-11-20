


Dockerを使用したHaskellの環境構築手順について

HaskellはWindowsやMacの上に構築することも可能ですが、Dockerコンテナの上で実行することで完全な再現性が得られます。

加えてHaskell自体にもバージョンが存在するため、それらを容易に切り替えることが求められます。

前提条件として、Docker for Desktopのインストールが求められます。

- MacOSへのインストールの場合は、こちらを確認してください。

https://minegishirei.hatenablog.com/entry/2023/09/03/143528

- Windowsへのインストールはこちらからも可能です。

https://minegishirei.hatenablog.com/entry/2023/09/04/115946




## インストール


```sh
git clone https://github.com/minegishirei/Haskell.git
```

```sh
cd Haskell
```

```sh
docker-compose build
```

```sh
docker-compose run haskell bash
```






## 実行



```sh
ghc helloworld.hs
./helloworld
```



## 詳細








