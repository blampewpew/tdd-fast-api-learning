#!/bin/sh

echo "Running migrations..."

exec "aerich upgrade"