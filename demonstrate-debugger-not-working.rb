require 'fakefs/safe'

require 'debugger'

FakeFS.activate!

foo = 'foo'
debugger
bar = 'bar'

FakeFS.deactivate!
