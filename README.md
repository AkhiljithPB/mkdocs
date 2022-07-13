# mkdocs


## Installation
Creating docker image  using make command with the help of Makefile
```sh
#make build_image

 ---> ce6df3a2aa02
Step 3/6 : WORKDIR /docs
 ---> Running in d42e7f209943
Removing intermediate container d42e7f209943
 ---> 0dfdbf561c47
Step 4/6 : EXPOSE 8000
 ---> Running in 83c1e10a9e5b
Removing intermediate container 83c1e10a9e5b
 ---> 166bc3787a1a
Step 5/6 : ENTRYPOINT ["mkdocs"]
 ---> Running in 009d04f9f858
Removing intermediate container 009d04f9f858
 ---> 4ce99e5f59ba
Step 6/6 : CMD ["serve", "--dev-addr=0.0.0.0:8000"]
 ---> Running in 007ccf6512fa
Removing intermediate container 007ccf6512fa
 ---> 6030d511bbf3
Successfully built 6030d511bbf3
Successfully tagged mkdoc:v1
```

starting container

```sh
#make up
docker run -d --rm -p 8000:8000 -v /home/test/mkdoc:/docs --name mkDocs mkdoc:v1
ae218433d7116aded53bb9988a22babb78f027d4de945645f432afd9e76eb7d7
```
