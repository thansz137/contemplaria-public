# Intro
Code for contemplaria.com.

# Initial Setup
- if using a private/public repo, populate `.env` with container name for local
  repo, i.e:
```
JEKYLL_CONTAINER_NAME=jekyll-private
```
- create and start the container: `docker-compose up`

# Local Running
- run: `docker-compose start`
- view at http://localhost:4000
- stop: `docker-compose stop`
