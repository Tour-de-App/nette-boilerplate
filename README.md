# Tour de App - Nette boiler plate

Šablona pro vývoj aplikace v soutěži Tour de App společně s vytvořením a nahráním výstupu využívající framework [Nette](https://nette.org/cs/)

## Lokální spuštění

Prerekvizity

#### Windows

- Nainstalovaný [WSL2 (Windows Subsystem for Linux)](https://learn.microsoft.com/en-us/windows/wsl/install)
- Nainstalovaný a běžící [Docker](https://www.docker.com/)

#### Linux / MacOS

- Nainstalovaný a běžící [Docker](https://www.docker.com/)

```
    docker build . -t tda-nette
    docker run -p 8080:80 -v ${pwd}:/app tda-nette
```

Aplikace bude následně přístupná na `http://localhost:8080`

## Databáze

Součástí vytvořeného kontejneru je databáze běžící na portu 3306. V repozitáři naleznete soubor database.sql, jehož obsah se při vytvoření kontejneru do této databáze zkopíruje.

## Odevzdání

Jak odevzdat svojí aplikaci můžete najít v našich [vzdělávacích materiálech](https://tourde.app/vzdelavaci-materialy/jak-odevzdavat)
