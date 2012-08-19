# Too Much Support

Too Much Support is a bit like [ActiveSupport](https://github.com/rails/rails/tree/master/activesupport/), but better. It's currently very early in development, and there is lots of support to be added, but thanks to Ruby's ability to create dynamic methods, there's already a lot of support!

Here are just a few *incredibly* useful things that you can do with too much support, where ActiveSupport just isn't up to the task:

```ruby
# one of ruby's flaws is that you are unable
# to type check using correct english grammar
"a".is_a? String # ok
2.is_a? Integer # eww

# thankfully, with too much support, you can check your types in style!
2.is_an? Integer # much better

# ruby has the Integer#zero? method:
0.zero? # => true

# but why only zero, ruby?

# with too much support, you are no longer limited to zero!
# compare your numbers in style:

1.one? # => true
2.two? # => true
100.onehundred? # => true

# ruby also has these array methods:
[1, 2, 3].first # => 1
[1, 2, 3].last # => 3

# with too much support, you are no longer limited to the first and last methods
# enjoy the other indexing methods!

[1, 2, 3].second # => 2
('A'..'Z').to_a.twentysixth # => Z
(1..100).to_a.onehundreth # => 100

# ruby also provides a method (==) for comparison between objects
# although this does work on strings, why use it, when you can use a method?!

"hello".hello? # => true
"foo".bar? # => false
"I like ponies".i_like_ponies? # => true

# here are some other examples

42.is_the_meaning_of_life? # => true
["a", "b", "c"].haz? "b" # => true
``` 

This is just some of the groundbreaking technology available in too much support.

In the far corners of this gem, you may find some extension that might actually do something useful. Here are a couple:

```ruby
# String#to_proc evals code in a string into a proc
"2 + 2".to_proc.call # => 4

# String#clip removes characters from the end of a string
"food".clip # => "foo"
"foobar".clip(3) # => "foo"
```

## Give me all the supportz!

    gem install toomuchsupport # ponies not included


## I like it!

Great - contribute! Humerous things, overkill, and/or useful things are appreciated.

## Contributing

Fork it, then:

    git clone git@github.com:user/toomuchsupport.git
    bundle # install dependencies
    rspec # testing is good for you
    git checkout -b my_awesome_feature
    # make changes, add them and commit them
    git push origin my_awesome_feature
    
Then make a pull request.
    