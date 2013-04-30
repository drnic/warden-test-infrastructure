# Warden cookbook

## Tests

This cookbook includes [test-kitchen](https://github.com/opscode/test-kitchen) for testing the cookbook.

```
$ bundle
$ kitchen test
```

The tests are in the `test/integration/default/bash` folder. Each test script returns 0 if successful or 1 if there was an error.
