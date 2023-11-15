# dockerの立ち上げ
```sh
docker build -t actix-web-test .
docker run -p 80:8080 actix-web-test
# localhost にアクセス
```
