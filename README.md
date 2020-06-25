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

## LICENSE

MIT