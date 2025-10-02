install :
	python -m pip install --upgrade pip
	python -m pip install -r requirement.txt

test :
	python -m pytest -vv --cov=app test_app.py

format :
	black *.py

lint :
	pylint --disable=R,C app.py
all : install lint test format
