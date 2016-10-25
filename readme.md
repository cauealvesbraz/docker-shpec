# docker-shpec [![Build Status](https://travis-ci.org/ceasbz/docker-shpec.svg?branch=master)](https://travis-ci.org/ceasbz/docker-shpec) [![](https://images.microbadger.com/badges/version/ceasbz/shpec.svg)](https://microbadger.com/images/ceasbz/shpec) [![](https://images.microbadger.com/badges/image/ceasbz/shpec.svg)](https://microbadger.com/images/ceasbz/shpec)

> Docker image for running tests for shell scripts with [shpec](https://github.com/rylnd/shpec).

## Usage
```shell
docker run -v /path/to/tests/:/shpec-tests ceasbz/shpec:1.0
```

OBS: You should to mapping your tests to `/shpec-tests`, because the image use it for find and execute the tests.

## Examples

I will provide some examples with docker and docker-compose, see [here](./examples/).


## Related

- [shpec](https://github.com/rylnd/shpec) - test your shell scripts <3

## License

MIT © [Cauê Alves](https://twitter.com/ceasbz)
