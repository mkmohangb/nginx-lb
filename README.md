Using nginx as a load balancer and reverse proxy for a flask app
```
  docker compose up --scale web=2
```
- This should return the hostname aka docker container id (check with ```docker ps```) in a round robin fashion across invocations. 
```
  curl localhost:6000
```
