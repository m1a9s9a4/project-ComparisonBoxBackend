# project-ComparisonBoxBackend
the backend codes for comparison-box

## url
https://comparison-box-api.herokuapp.com/

## 日本語
要素ごとの比較をするサービス用のAPIです。
各質問に対してどちらの要素の方がより当てはまっているかを質問し、その結果を見ることができます。

## local environment
```
$ cd path/to/project-ComparisonBoxBackend
$ docker-compose up
$ docker-compose exec db /bin/bash
# psql -U postgres -p 5432
password: password

#= CREATE DATABASE comparison_box;
#= \c comparison_box
#= run sqls in 1_create.sql
#= run sqls in 2_insert.sql

your ready to code!
```