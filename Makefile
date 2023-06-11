ci:
	poetry run isort .
	poetry run black .
	poetry run ruff .
	poetry run mypy .