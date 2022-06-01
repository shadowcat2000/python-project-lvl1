install:
	poetry install

build:
	poetry build

brain-games: #launch brain-games script
	poetry run brain-games

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl
