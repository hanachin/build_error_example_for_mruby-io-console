Build error example for mruby-io-console
====

reproduce code for https://github.com/ksss/mruby-io-console/pull/3/

    $ git clone https://github.com/hanachin/build_error_example_for_mruby-io-console.git
    $ cd build_error_example_for_mruby
    $ curl http://forum.mruby.org/download/source/mruby-1.2.0.tar.gz | tar zxf -
    $ cp build_config.rb mruby
    $ cd mruby
    $ rake
    rake aborted!
    mgem not found: mruby-error
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mruby_build_gem.rake:69:in `load_special_path_gem'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mruby_build_gem.rake:19:in `gem'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mrbgem_spec.rake:325:in `generate_gem_table'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mrbgem_spec.rake:399:in `check'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mrbgems.rake:5:in `block in <top (required)>'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mruby_build.rake:13:in `instance_eval'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mruby_build.rake:13:in `block in each_target'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mruby_build.rake:12:in `each'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mruby_build.rake:12:in `each_target'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/tasks/mrbgems.rake:1:in `<top (required)>'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/Rakefile:26:in `load'
    /Users/sei/src/github.com/hanachin/build_error_example_for_mruby-io-console/mruby/Rakefile:26:in `<top (required)>'
    (See full trace by running task with --trace)
