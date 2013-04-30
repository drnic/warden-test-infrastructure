# Warden cookbook

## Tests

This cookbook includes [test-kitchen](https://github.com/opscode/test-kitchen) for testing the cookbook.

You will need modern Vagrant (1.2.1+) and include the `berkshelf-vagrant` plugin.

To install the plugin and run the tests:

```
# ensure old vagrant rubygem is destroyed
$ gem uninstall vagrant
$ vagrant -v
Vagrant version 1.2.1

$ vagrant plugin install vagrant-berkshelf
$ bundle
$ kitchen test
```


The tests are in the `test/integration/default/bash` folder. Each test script returns 0 if successful or 1 if there was an error.
