from app import affiche  # si ton Flask app est bien défini dans app.py
from app import somme


def test_example():
    assert affiche() == "Hello World"


def test_somme():
    assert somme(2, 3) == 5
