# Number to human

```ruby
1.to_human     # => 'One'
23.to_human    # => 'Twenty three'
1_023.to_human # => 'One hundred and twenty three'
```

## Before commit
* run test
* review code

## Run test
```rspec```

## Changelog
- fix issue when converting negative numbers
- add request arabic2english.rb script
- convert number > 999
- convert number < 1000
- convert number < 100
- convert number < 20
- convert small number to human
- test on small number
- add Gemfile with rspec gem
