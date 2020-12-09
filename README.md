# Yellow Lab Tools Docker Image

[Yellow Lab Tools](https://github.com/YellowLabTools/YellowLabTools) is an open source project by [Gaël Métais](http://www.gaelmetais.com/). 
It lets you test a webpage (via an URL) and detects performance and front-end code quality issues.

Yellow Lab Tools Docker is a node:0.12.10 (Jessie) Docker image that provides an isolated Yellow Lab Tools instance.


## Running

Use:
```
docker run --rm -p 8383:8383 uhlhosting/yellow-lab-tools
```

or run as a background daemon:

```
docker run -d -p 8383:8383 uhlhosting/yellow-lab-tools
```

Then open [`http://localhost:8383/`](http://localhost:8383/) in your browser.


## Supported tags

* [`1.13.4`](https://github.com/uhlhosting/docker-yellowlabtools/blob/master/Dockerfile) 

## Issues

If you have any problems with or questions about this docker image, please contact me through a [GitHub issue](https://github.com/uhlhosting/docker-yellowlabtools/issues). 
If the issue is related to YellowLabTools itself, please leave an issue on the [YellowLabTools official repository](https://github.com/YellowLabTools/YellowLabTools).


## Contributing

You are invited to contribute new features, fixes or updates to this container, through a [Github Pull Request](https://github.com/uhlhosting/docker-yellowlabtools/pulls).
