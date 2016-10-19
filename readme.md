# docker-shpec [![Build Status](https://travis-ci.org/ceasbz/docker-shpec.svg?branch=master)](https://travis-ci.org/ceasbz/docker-shpec)

> Docker image for running tests for shell scripts with [shpec](https://github.com/rylnd/shpec).

## Usage
```shell
docker run \
	-v /path/to/tests/:/tests \
	ceasbz/shpec \
	/tests
```

## Examples

I will provide some examples with docker and docker-compose, see [here](./examples/).


## Related

- [shpec](https://github.com/rylnd/shpec) - test your shell scripts <3

## License

MIT © [Cauê Alves](https://twitter.com/ceasbz)