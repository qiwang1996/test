# 使用官方 Python 运行时作为基础镜像
FROM python:3.9-slim

# 将工作目录设置为 /app
WORKDIR /app

# 将当前目录中的文件添加到工作目录中
ADD . /app

# 安装 Flask
RUN pip install Flask

# 在容器启动时运行 app.py
CMD ["python", "app.py"]
