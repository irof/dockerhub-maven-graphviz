# dockerhub-maven-graphviz
https://github.com/irof/dockerhub-maven-graphviz/tree/main
https://hub.docker.com/repository/docker/irof/maven-graphviz/general

## usage

```
docker run --rm -it  -v "$HOME/.m2":/root/.m2   -v "$PWD:/work" -w /work irof/maven-graphviz mvn package
```

認証がほしいとかライブラリキャッシュしたいとか。

```sh
docker run --rm -it -v "$PWD:/work" -w /work irof/maven-graphviz mvn package
```
 
