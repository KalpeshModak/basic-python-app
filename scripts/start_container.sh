set -e

docker pull kalpeshmodak/simple-python-flask-app

docker run -d -p 5000:5000 kalpeshmodak/simple-python-flask-app