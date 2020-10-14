# rails-multiple-redis-app

## 環境構築
### redisを別ポートで２つ起動する

```ｓｈ
$ redis-server --port 6380
$ redis-server --port 6381
```

### アプリケーション立ち上げ

```sh
$ bundle install --path=vendor/bundle
$ bundle exec rails s
```
- http://localhost:3000 を開く

### データを挿入
terminalでpryが開くのでそこで操作。

```
redis_a.set("hoge", "hoge")
redis_b.set("fuga", "fuga")
```

### redis-cliで確認

```
$ redis-cli -p 6380
> get hoge
"hoge"
```

```
$ redis-cli -p 6381
> get fuga
"fuga"
```
