#!/bin/sh

#echo "Running migrations..."
#aerich upgrade

echo "Running gunicorn..."
gunicorn --bind 0.0.0.0:$PORT app.main:app -k uvicorn.workers.UvicornWorker


