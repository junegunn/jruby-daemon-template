Daemonizing JRuby script
========================

Turn a JRuby script into a init-d style daemon.

Prerequisite: spoon gem
-----------------------

```
gem install spoon
```

Usage
-----

```
git clone https://github.com/junegunn/jruby-daemon-template
jruby-daemon-template/create-template my-daemon
```

Then you will have the following files and directories.

- `my-daemon/my-daemon`
  - A wrapper script for implementing init.d-style start/stop/restart interface.
- `my-daemon/my-daemon.rb`
  - This is your main JRuby script.
- `my-daemon/log/`
  - Log files, my-daemon.out and my-daemon.err, will be created in this directory.
- `my-daemon/pid/`
  - PID file for the daemon process will be created in this directory.

```
my-daemon/my-daemon start
```

