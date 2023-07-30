
# Tutorial

https://ibaslogic.com/gatsby-tutorial-from-scratch-for-beginners/

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
