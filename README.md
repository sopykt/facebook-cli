Facebook command line interface

## Facebook configuration

- Create a new application at: https://developers.facebook.com/apps
- In the Settings tab, add `localhost` to the App Domains
- Save the App ID and App Secret in `config.yml`

## Setup

Requires [Bundler](http://bundler.io/).

```
bundle install
```

## Run

```
bin/fbcli login
bin/fbcli likes
```

## License

MIT