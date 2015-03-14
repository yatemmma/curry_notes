curry_notes
====

To share the curry recipes to friends

## Usage

Install
  
```
$ bundle install --path vendor/bundle
$ bundle exec rake db:create
$ bundle exec rake db:migrate
$ bundle exec rails s
```

Set title
  
```
$ export NOTE_TITLE="Curryノート"
```

Basic authentication

```  
$ export BASIC_AUTH_USERNAME="hoge"
$ export BASIC_AUTH_PASSWORD="pass"
```

## Heroku

Set environment arguments

```  
$ heroku config:set NOTE_TITLE="Curryノート" BASIC_AUTH_USERNAME="hoge" BASIC_AUTH_PASSWORD="pass" --app "app_name"
```

## License

Released under the [MIT License](http://www.opensource.org/licenses/MIT).

## Author

[yatemmma](https://github.com/yatemmma)
