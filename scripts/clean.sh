#!/bin/bash -xe

poetry run isort --multi-line=3 --trailing-comma --force-grid-wrap=0 --use-parentheses --line-width=100 --recursive pydough/ tests/
poetry run black pydough tests/ -l 100
