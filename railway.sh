#!/bin/bash
waitress-serve --host=0.0.0.0 --port=8080 config.wsgi
rq worker --with-scheduler
