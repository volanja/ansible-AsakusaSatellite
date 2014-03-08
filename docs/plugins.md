# Plugins

## [omniauth-redmine](https://github.com/suer/omniauth-redmine)
* desc: Strategy to authenticate with Redmine via OAuth in Redmine.
* default: enable (if you disable this plugin, you should add #(comment-out) in roles/AsakusaSatellite-plugins/tasks/main.yml)
* License: MIT   (LICENSE is [here](https://github.com/suer/omniauth-redmine#license))
* Copyright 2013 suer

### 注意点
* 認証情報
以下のファイルに記載しているので、変更すること。

```/home/as/AsakusaSatellite/config/settings.yml
omniauth:
  provider: 'redmine'
  provider_args:
    - 'jxxXpnp5hHWjxQlj5hI2nlbik2BY4FcSKNKcUdVX'   #ID
    - 'RmKCkzoP9WCpuaqgKCM1dhYdc0dPuXUrdzoMfC4F'   #Password
    - redmine_base_url: 'http://redmine.cadence/'
```


* 名前解決
/etc/hostsにRedmineサーバのIPアドレスとドメイン名を記入しておくこと。

```
192.168.0.130 redmine.cadence
```

* 名前解決
oauthのcallback-URLを以下のファイルに記入しているので、もし必要があれば変える。

```/home/as/AsakusaSatellite/config/initializers/omniauth_redmine.rb
OmniAuth.config.full_host = "http://as.cadence"
```
