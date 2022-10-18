### This docker image will run the api made [here](https://github.com/groudse/WIK-DPS-TP01) 


## Build & launch the first image:
```
docker build -t img1_tp Dockerfile .
docker run --rm -it -p 8080:8080 img1_tp
```


## Build & launch the second image:
```
docker build -t img2_tp -f secondIm\Dockerfile .
docker run --rm -it -p 8080:8080 img2_tp
```