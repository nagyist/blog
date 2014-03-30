#### Problém

Při procházení a odpovídaní odpovědníků sbírat otázky a odpovědi v nějakém lehkém a přehledném formátu pro pozdější opakování.

Otázky do odpovědníků se náhodně generují z nějaké, pro studenta neznámé, sady zadanou profesorem. Např. je zadaných 100 otázek v ISu, pro každý průchod odpovědníkem se náhodně vybere a zobrazí studentovi 25 z nich. Tudíž je potřeba nějak ošetřit duplicity.

  


![](assets/5ebeb6065f64f234.png)  


[5ebeb6065f64f234.psd](assets/5ebeb6065f64f234.psd)  


  


  


#### Řešení

Jako formát jsem zvolil oblíbený <strong>markdown</strong>.

Pro parsování jsem napsal krátký skript v <strong>javascriptu s jQuery</strong>, které je ve stránkách ISu už obsaženo.

Kontrola duplicit je řešená pomocí localstorage, kde otázka slouží jako klíč a tudíž nedojde k vícenásobnému uložení stejné otázky.

Skript se spouští z konzole prohlížeče, pro větší pohodlí by do budoucna šel použít bookmarklet.

  


{% gist 4525752 %}

  


#### Pozor

Skript není nijak testovaný. Je vytvořený v rychlosti a může obsahovat chyby.

Vytvořeno pro odpovědníky z předmětu PV004 UNIX, pro ostatní předměty bude možná potřeba úprava.  
