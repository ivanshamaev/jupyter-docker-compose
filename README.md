# Jupyter-Docker-Compose

Этот проект предоставляет готовую конфигурацию Docker Compose для быстрого развертывания Jupyter окружения, оптимизированного для работы в области Data Engineering. Он включает в себя необходимые библиотеки и инструменты, такие как ClickHouse, MS SQL, Docker, Apache Superset, JSON, parquet, pandas.

## Автор

**Ivan Shamaev**
- GitHub: [https://github.com/ivanshamaev](https://github.com/ivanshamaev)

## Использование

1. Установите [Docker](https://www.docker.com/get-started) и [Docker Compose](https://docs.docker.com/compose/install/), если у вас их еще нет.

2. Склонируйте репозиторий:

   ```bash
   git clone https://github.com/ivanshamaev/jupyter-docker-compose.git
   ```

3. Перейдите в каталог проекта:

   ```bash
   cd jupyter-docker-compose
   ```

4. Создайте и запустите контейнеры с помощью Docker Compose:

   ```bash
   docker-compose up -d
   ```

5. Откройте Jupyter в вашем веб-браузере:

   - URL: [http://localhost:8888](http://localhost:8888)
   - Токен доступа: (смотрите логи Docker Compose)

## Структура проекта

- **Dockerfile:** Файл, описывающий процесс сборки Docker-образа.
- **docker-compose.yml:** Конфигурационный файл Docker Compose, определяющий сервисы, сети и тома.
- **requirements.txt:** Список необходимых библиотек Python для работы в Jupyter окружении.

## Библиотеки

- ClickHouse
- MS SQL
- Docker
- JSON
- Parquet
- Pandas

Установка всех необходимых библиотек осуществляется автоматически при создании Docker-образа из Dockerfile.

## Лицензия

Этот проект распространяется под лицензией [MIT](LICENSE). Вы можете свободно использовать, изменять и распространять его в соответствии с условиями этой лицензии.