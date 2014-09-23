require 'fakefs/safe'

require 'pry-byebug'

FakeFS.activate!

foo = 'foo'
binding.pry
bar = 'bar'

FakeFS.deactivate!
