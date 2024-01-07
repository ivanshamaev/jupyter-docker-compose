# https://hub.docker.com/r/jupyter/minimal-notebook
FROM jupyter/minimal-notebook

# Копируем файл requirements.txt, в котором указаны библиотеки и их версии
# Для установки в наш образ
COPY ./requirements.txt /tmp/requirements.txt

# Устанавливаем библиотеки в образ
RUN pip install --no-cache-dir -r /tmp/requirements.txt
