# Dummy Rails Projects

Проект создан для тестирования новых технологий.

## Falcon server
### Falcon Serve
**falcon serve** is not designed for deployment. Do not use it for deployment.

**falcon host** is designed for deployment.

### Rackup
```bash
rackup --server falcon
```
This will run a single-threaded instance of Falcon using http/1. While it works fine, it's not recommended to use rackup with falcon, because performance will be limited.

