# Strijp-CS CRM

## huidige situatie

- administratie is rommelig omdat 3 mensen afzonderlijk excel lijst beheren
- dubbele administratie, zowel in excel als in moneybird
- balans kan hierdoor niet autom. berekend worden, geen direct beeld van stand van zaken
- betalingen moeten handmatig gecontroleerd worden

## business goals

1. er moet een leidend klantenbestand komen
2. bestuur wil direct de balans kunnen inzien
3. de omgeving moet beveiligd zijn

4. sleutels en badges
5. de geschiedenis van de gegevens moeten kunnen worden ingezien (soft delete)

6. geen dubbele invoer meer in moneybird
7. alle betalingen moeten autom. gecontroleerd worden
8. herinneringen moeten autom. verstuurd worden.

## requirements

- code onderhoudbaar
- code overdraagbaar

## uitdenken

- kortingen

## content

- crud klantenbestand
  - voornaam
  - tussenvoegsel
  - achternaam
  - bedrijfsnaam
  - email
  - website
  - telefoon
  - straat
  - huisnr (+tv)
  - postcode
  - plaats
  - kvk
  - btw
  - iban
  - opmerkingen
- crud pakketten
  - naam
  - omschrijving
  - prijs
- crud abonnementen
  - klant
  - pakket
  - eerste kalendermaand
  - laatste kalendermaand (opt)
  - opmerkingen
- facturen
  - abonnement
  - kalendermaand
  - kortingspercentage
  - opmerkingen
