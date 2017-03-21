# shogun-demo-docker

Shogun Demo with Docker

## Usage

- Get the source

    git clone git@github.com:tingpan/shogun-demo-docker.git
    git submodule update --init
    
- To server the static files (required to run the demos) in the development server
	- In shogun-demo/settings.py change `PRODUCTION = True` to `PRODUCTION = False` 

- Start Docker

    docker-compose up
    
- You should see the \<addr\>:\<port\> its running at. (Typically http://127.0.0.1:8000/)
