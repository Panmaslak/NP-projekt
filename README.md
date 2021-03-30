# NP-projekt

## Uruchomienie tego projektu

Powinieneś posiadać zainstalowanego Pythona na swoim komputerze. Zaleca się utworzenie wirtualnego środowiska, aby przechowywać zależności od projektu oddzielnie. Możesz zainstalować virtualenv za pomocą

```
pip install virtualenv
```

Sklonuj lub pobierz to repozytorium i otwórz je w wybranym edytorze. W terminalu wykonaj następującą komendę w katalogu bazowym tego projektu

```
python -m virtualenv env (albo virtualenv env)
```

Spowoduje to utworzenie nowego folderu `env` w katalogu projektu. Następnie aktywuj go za pomocą tej komendy na mac/linux:

```
source env/bin/activate
```

albo na windows:
```
env/Scripts/activate
```

Następnie zainstaluj zależności projektu za pomocą

```
pip install -r requirements.txt
```

Teraz możesz uruchomić projekt za pomocą tej komendy

```
python manage.py runserver
```