# mode: arbeitsblatt.sty
# jneug/2021-10-20

# general commands and environments
\ladeModule{module}
\ladeFach[module]{fach}
\aboptionen{ opt = }
\farbschemaAktualisieren

\prettyref{ref}
\scquote{text}
\EUR{beteag}


## Metadaten
\Typ
\Name
\Kuerzel
\Schule
\Url
\Fach
\Kurs
\Nummer
\Datum
\Version
\Lizenz
\Reihe
\Titel
\Seitenzahl
\AnzahlSeiten
\AnzahlInhaltsseiten
\AnzahlZusatzseiten
\Seitenzahlen
\Datumsfeld
\Namensfeld

## Layout
\KopfLinks{inhalt}
\KopfRechts{inhalt}
\KopfMitte{inhalt}
\FussLinks{inhalt}
\FussRechts{inhalt}
\FussMitte{inhalt}
\linie{width}
\titlerule
\linievoll
\schneidekante
\TITEL
\ReiheTitel[alt title]
\ReiheTitel*[alt title]
\Anhang
\begin{links}[width]
\begin{rechts}[width]

# Module

## Typo
\begin{smallenum}
\begin{smallitem}
\begin{smalldecr}
\begin{enuma}
\begin{enumn}
\begin{enumn*}
\begin{tasks}(cols)
\begin{tasks*}(cols)

\operator{name}
\person{name}
\abbr{abbr}
\code{code}
\programm{prog}
\anmerkung{symbol}{name}{text}
\hinweis{text}
\warnung{text}
\tipp{text}
\frage{text}

## Boxen
# pkg: awesomebox
# pkg: mdframed
\begin{rahmen}
\begin{schattenbox}
\begin{infobox}

## Icons
# pkg: fontawesome5
# pkg: ccicons
\iconTipp
\iconWarnung
\iconHinweis
\iconFrage
\iconHilfe
\iconLehrer
\iconSchueler
\iconMann
\iconFrau
\iconEinzel
\iconPartner
\iconGruppe
\iconZustimmung
\iconAblehnung
\iconBuch
\iconHeft
\iconBlatt
\iconStift
\iconRechner
\iconComputer
\iconLaptop
\iconSmartphone
\iconTablet
\iconTastatur
\iconDatei
\iconOrdner
\iconStern
\iconBox
\iconBox*
\iconLachen
\iconFroh
\iconNeutral
\iconTraurig
\iconBoese
\iconSkala
\iconSkala*
\LizenzIcon
\iconListItem

## QR-Codes
# pkg: qrcode
\qrcode
\includeqrcode[options]{qrcode}
\qrlink[width]{url}[label]{descr}

## Muster
\liniert[width]{lines}[abstand]
\kariert[width]{height}[size]
\kariert*[width]{height}[size]
\millimeter[width]{height}[size]
\millimeter*[width]{height}[size]
\punktiert[width]{height}
\punktiert*[width]{height}

## Tabellen
# pkg: tabularx
# pkg: longtable
# pkg: multirow
\Zeilenabstand[abstand]
\enablerowcolors[rowstart]

## Varianten
\Variante
\MetaVariante
\MetaJobname
\A
\B
\C
\AB
\ABC
\begin{variA}
\begin{variB}
\begin{variC}

## Meta
\MetaKurs
\MetaNummer
\MetaReihe
\MetaTitel
\MetaFach
\MetaDatum
\Meta
\metaKursTeil
\metaReiheTeil
\metaNummerTeil
\metaTitelTeil
\metaDatumTeil
\metaFachTeil

## Aufgaben
# pkg: enumitem
# pkg: tasks
# pkg: xsim
\begin{aufgabe}[subtitle=,icon=]
\begin{teilaufgaben}
\teilaufgabe
\begin{aufgabenteil}
\begin{loesung}
\begin{aufgabe*}[subtitle=,icon=]
\begin{loesung*}
\aufgabenformat{format}

## Bewertung
\begin{erwartungen}
\erwartung[taufg]{text}{punkte}
\notenverteilungA
\notenverteilungB
\notenverteilungC
\notenverteilung
\erwartungshorizont
\PunkteGesamt
\PunkteAufgabe{id}
\PunkteTeilaufgabe{aufg}{taufg}
\PunkteTeilaufgaben{aufg}[sep]
\TeilaufgabenPunkte[sep]
\PunkteErwartungen{aufg}{taufg}[sep]
\ErwartungenPunkte[sep]
\NotenverteilungFestlegen{vert}
\NotennamenFestlegen{names}
\NotenkurznamenFestlegen{names}
\Erwartungshorizont
\Notenverteilung
\Erwartungspunkte

# Fächer

## Mathematik
# pkg: amssymb,amstext,amscd
# pkg: bm
# pkg: xfrac,cancel
# pkg: skmath
# pkg: interval

\rest
\grad
\prozent{zahl}
\Z
\N
\Q
\R
\punkt[name](numbers)
\vector(numbers)
\vector*(numbers)

### Vektoren
\vec{name}
\vect{name}

### Rechnen
# Pkg: longdivision

### Gleichungen
# pkg: gauss

\begin{systeme}
\begin{gleichungen}
\gls[rel]{system}[abstand]
\gls*[rel]{system}[abstand]
\kom[rel]{system}[abstand]
\kom*[rel]{system}[abstand]
\gl[rel]{left}[eqn]{right}
\tu[tu1](text1)[tu2](text2)[tu3]

### Funktionen
# pkg: tkz-base,tkz-fct

### Geometrie
# pkg: tkz-base,tkz-euclide

\begin{koordinatensystem}[scale]{xmin}{xmax}{ymin}{ymax}
\begin{koordinatensystem*}{init}
\begin{koordinatensystemN}[scale]{xmax}{xmax}{ymax}
\begin{koordinatensystemNO}[scale]{xmax}{ymax}

\geoLinienbreite[size]
\geoPunktform[style]
\geoInit[options]
\geoGitter[options]
\geoAxen[options]

### Diagramme
\tikzRechteck[options](x,y){dx,dy}
\tikzQuadrat[options](x,y){size}
\tikzAnteilFarbe
\tikzAnteile(x,y)[dx,dy]{breite}{hoehe}{anzahl}
\tikzAnteile*(x,y)[dx,dy]{breite}{hoehe}{anzahl}
\tikzAnteileKreis(x,y)[radius]{a}{b}[rotation]
\tikzAnteileKreis*(x,y)[radius]{a}{b}[rotation]
\tikzWinkel(x,y)[size]{grad}
\tikzWinkel*(x,y)[size]{grad}
\tikzBall(x,y){radius}[color]

### Graphen

## Informatik

### Algorithmen
# pkg: struktex
# pkg: syntaxdi
\ifthen[size]{if}{true}{false}
\instruction[site]{text}

### Automaten
# pkg: FLaAL
\begin{ableitung}
\produktion[prefix]{regel}

### Datenbanken
\primarykey{name}
\foreignkey{name}
\fpkey{name}

### Doku
\begin{klassendoku}{klasse}
\methodendoku{name}{signatur}

### Graphen
# pkg: forest

### Quelltexte
# pkg: minted
# pkg: mdframed

### Listings
# pkg: listings
\begin{savelst}{name}
\loadlst{name}

### UML
\begin{klassendiagramm}
\contentobject{class}{text}
\usesself{class}{from}{to}
