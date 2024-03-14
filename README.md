# dockerhub-maven-graphviz
https://hub.docker.com/r/irof/maven-graphviz

## usage

```
docker run --rm -it  -v "$HOME/.m2":/root/.m2   -v "$PWD:/work" -w /work irof/maven-graphviz mvn package
```

認証がほしいとかライブラリキャッシュしたいとか。

```sh
docker run --rm -it -v "$PWD:/work" -w /work irof/maven-graphviz mvn package
```
 
