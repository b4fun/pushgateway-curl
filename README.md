# pushgateway-curl

A simple script for pushing metrics to remote pushgateway with curl.

## Usage

```
$ export PUSHGATEWAY_METRICS_URL=http://localhost:9090/metrics/job/foo/instance/bar
$ export METRIC_SOURCE_URL=http://localhost:8000/metrics
$ export PUSH_INTERVAL_IN_SECONDS=3
$ ./run.sh
```

### With Basic Auth

```
$ export PUSHGATEWAY_METRICS_URL=http://localhost:9090/metrics/job/foo/instance/bar
$ export PUSHGATEWAY_BASIC_AUTH_USERNAME=pushgateway
$ export PUSHGATEWAY_BASIC_AUTH_PASSWORD=supersecret
$ export METRIC_SOURCE_BASIC_AUTH_USERNAME=metricsource
$ export METRIC_SOURCE_BASIC_AUTH_PASSWORD=supersecret
$ export METRIC_SOURCE_URL=http://localhost:8000/metrics
$ export PUSH_INTERVAL_IN_SECONDS=3
$ ./run.sh
```

### Use as Docker Image

[![](https://img.shields.io/docker/pulls/b4fun/pushgateway-curl)](https://hub.docker.com/repository/docker/b4fun/pushgateway-curl/general)

- [v2020062501](https://hub.docker.com/layers/b4fun/pushgateway-curl/v2020062501/images/sha256-81154156b6a3150ea16a5f14df7f8f4d65624f28edc07d386082fd7b728d0f66?context=repo)

## LICENSE

MIT