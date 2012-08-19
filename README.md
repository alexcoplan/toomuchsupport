# Too Much Support

Too Much Support is a bit like [ActiveSupport](https://github.com/rails/rails/tree/master/activesupport/), but better.

Here are just a few *incredibly* useful things that you can do with too much support, where ActiveSupport just isn't up to the task:

```ruby
# ruby has this method:
0.zero? # => true

# with too much support, you are no longer limited to zero
# enjoy the other number comparisons:

1.one? # => true
2.two? # => true
100.onehundred? # => true

# ruby also has these methods:
[1, 2, 3].first # => 1
[1, 2, 3].last # => 3

# with too much support, you are no longer limited to the first and last
# enjoy the other item selectors:

[1, 2, 3].second # => 2
('A'..'Z').to_a.twentysixth # => Z
(1..100).to_a.onehundreth # => 100

# also, ruby provides a method (==) for comparison between objects
# this does work in strings, but why use it, when you can use a method!

"hello".hello? # => true
"foo".bar? # => false
``` 

This is just some of the groundbreaking technology available in too much support.

In the far corners of this library, you may find some extension that may actually do something useful, but it is rare to discover such a method.

## Lolwut?

Read the source/specs. It's fairly well specced out.

## I like it!

Great! Contribute, because you need MOARE SUPPORTZ!

## License

Really?