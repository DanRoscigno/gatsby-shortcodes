
```sh
docker build -t gatsby-develop .
```

```sh
docker run -it -p 8000:8000 -v ${PWD}:/site gatsby-develop bash
```

```sh
cd site
npm run develop -- -H 0.0.0.0
```
