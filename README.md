
# Tutorial

https://ibaslogic.com/gatsby-tutorial-from-scratch-for-beginners/

Maybe it is better to read in GitHub?
https://github.com/Ibaslogic/Ibaslogic/tree/1d895104628c4b53b087f44722a554c31713797c/src/contents/series

```sh
docker build -t gatsby-develop .
```

```sh
docker run -it -p 8000:8000 -v ${PWD}/ibas:/ibas gatsby-develop bash
```

```sh
cd /ibas
gatsby new tutorial https://github.com/gatsbyjs/gatsby-starter-hello-world
```

```sh
cd /ibas/tutorial
gatsby develop -H 0.0.0.0
```
