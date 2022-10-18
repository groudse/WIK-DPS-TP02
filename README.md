### This docker image will run the api made [here](https://github.com/groudse/WIK-DPS-TP01) with a single stage


## Build & launch the first image:
```
docker build -t img1_tp Dockerfile .
docker run --rm -it -p 8080:8080 img1_tp
```

### This docker image will run the api with 2 stage one to build it and the second one to run it

## Build & launch the second image:
```
docker build -t img2_tp -f secondIm\Dockerfile .
docker run --rm -it -p 8080:8080 img2_tp
```
