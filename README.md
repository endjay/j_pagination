# JPagination

Hi, j_paginationn is more like a easy way to use will_paginate  and  helping you do less setting i hope its helping , thanks


## Installation
Add the dependencies to to your gem file

```ruby
gem 'will_paginate', '~> 3.1.0'
gem 'will_paginate-bootstrap'

```
Add this line to your application's Gemfile:

```ruby
gem 'j_pagination'
```



And then execute:

    $ bundle

Or install it yourself as:

    $ gem install j_pagination

## Usage

put this method on your view

```ruby
j_paging({result data you get from api},current_page,limit,total,{will_paginate options})

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/endjay/j_pagination. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
