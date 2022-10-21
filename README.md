# Tour de App - Nette boiler plate

Šablona pro vývoj aplikace pro Tour de App společně s vytvořením a nahráním výstupu

## Lokální spuštění

    docker build . -t tda-nette
    docker run -p 8080:80 -v "$(pwd)":/app tda-nette

## Odevzdání
V rámci GitHub akce se aplikace automaticky odevzdává, jediné co je potřeba udělat je v rámci repozitáře si nastavit svůj vlastní TEAM\_SECRET, který dostanete po registraci do soutěže
