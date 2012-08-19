# Too Much Support

Too Much Support is a bit like [ActiveSupport](https://github.com/rails/rails/tree/master/activesupport/), but better.

Here are just a few *incredibly* useful things that you can do with too much support, where ActiveSupport just isn't up to the task:

```ruby
# one of ruby's flaws is it's inability
# to type check using correct grammar
"a".is_a? String # ok
2.is_a? Integer # eww

# thankfully, with too much support, you can check your types in style!
2.is_an? Integer # much better

# ruby has the Integer#zero? method:
0.zero? # => true

# with too much support, you are no longer limited to zero
# enjoy the other number comparisons!

1.one? # => true
2.two? # => true
100.onehundred? # => true

# ruby also has these array methods:
[1, 2, 3].first # => 1
[1, 2, 3].last # => 3

# with too much support, you are no longer limited to the first and last methods
# enjoy the other item selector methods!

[1, 2, 3].second # => 2
('A'..'Z').to_a.twentysixth # => Z
(1..100).to_a.onehundreth # => 100

# also, ruby provides a method (==) for comparison between objects
# although this does work on strings, why use it, when you can use a method!

"hello".hello? # => true
"foo".bar? # => false
"I like ponies".i_like_ponies? # => true

# here are some other examples

42.is_the_meaning_of_life? # => true
["a", "b", "c"].haz? "b" # => true
``` 

This is just some of the groundbreaking technology available in too much support.

In the far corners of this library, you may find some extension that may actually do something useful. Here are a few:

```ruby
# Strign#to_proc evals code in a string into a proc
"2 + 2".to_proc.call # => 4


```

## Lolwut?

Read the source/specs. It's fairly well specced out.

## I like it!

Great! Contribute, because you need MOARE SUPPORTZ!

## License

Really?