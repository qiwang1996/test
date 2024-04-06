from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'hello world'

if __name__ == '__main__':
    app.run()
# docker run -p 5000:5000 myflaskapp