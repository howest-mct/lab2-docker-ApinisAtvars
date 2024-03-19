#! /usr/bin/env sh

exec "$@"

alembic upgrade head

#Adding random comment
