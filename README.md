## FakeFS incompatible with debuggers

This repository demonstrates that FakeFS is currently (2014-09-23) incompatible
with debuggers.  To reproduce the problem:

    git clone git://github.com/Pistos/fakefs-debugger-demo
    cd fakefs-debugger-demo
    # create RVM gemset if necessary/desired
    bundle install
    bundle exec ruby demonstrate-debugger-not-working.rb
    bundle exec ruby demonstrate-pry-byebug-not-working.rb

In pry-byebug's case, no file listing is shown, and most (all?) commands do not
work.
