# RediSearch GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up RediSearch database.

Inspired by https://github.com/zhulik/redis-action @zhulik Thanks!

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: caiomarruda/redisearch-action@v1.0.1
  with:
    redis version: '5'
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
