# Edlink

An API wrapper for [Edlink API](https://ed.link/)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'edlink'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install edlink

## Configuration

Add setting with your [Access Token](https://ed.link/docs/user/authentication).

```ruby
NewsApi::Settings.configure do |config|
  config.access_token = '<access_token>'
end
```

## Usage

Each request below returns instance of [ApiStruct::Entity](https://github.com/rubygarage/api_struct#entity)

### [Account Profile](https://ed.link/docs/user/people)
```ruby
profile = Edlink::User::Profile.index
```

### [User Courses](https://ed.link/docs/user/organizations)
```ruby
courses = Edlink::User::Courses.index
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/egatjens/edlink. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Edlink project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/egatjens/edlink/blob/master/CODE_OF_CONDUCT.md).
