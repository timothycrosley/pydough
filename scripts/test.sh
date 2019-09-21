#!/bin/bash -xe

./scripts/lint.sh
poetry run pytest -s --cov=pydough --cov=tests --cov-report=term-missing ${@} --cov-report html
