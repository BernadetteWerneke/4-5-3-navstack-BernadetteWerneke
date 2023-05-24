# 1. Einfache Navigation 
In dieser Aufgabe wollen wir uns mit dem Thema Navigation auseinandersetzen, genauer mit `NavigationStack`. In der Vorlesung habt ihr gelernt wie der `NavigationStack` aufgebaut wird und welche Komponenten notwendig sind um eine einfache Navigation auf eine neue View zu ermöglichen. In eurem Project befindet sich bereits ein Ordner mit allen nötigen Dateien für die Aufgabe. 

Die View Aufgabe01 soll jetzt so verändert werden, dass sich von dort auf 3 unterschiedliche Views navigieren lässt. Füge also hier deinen `NavigationStack` ein, indem sich dann eine `Liste` befindet. Als Referenz kannst du folgenden Screenshot verwenden: 

<img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/1.1.png" width="200" height ="400" >


  - # 1.1. Profile View 
  Wir erstellen jetzt unsere erste View, eine `ProfileView`. Hier soll das Profil eines Users entstehen. Verwendet euch bekannte UI Elemente um eine User Page anzuzeigen. Ihr dürft den Screen gerne besser gestalten als im Screenshot :) .
  
<img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/1.2.png" width="200" height ="400" >

  - # 1.2. Shapes View
  Der nächste Screen soll einige Shapes darstellen die in Swift zur Verfügung stehen. Falls euch einige der Shapes nicht mehr einfallen benutzt Google oder andere Quellen um herauszufinden was alles möglich ist. Präsentiert mindestens **5** Shapes auf dieser View. 

<img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/1.3.png" width="200" height ="400" >

  - # 1.3. Settings View
  Hier wollen wir wieder eine SettingsView anzeigen. Nehmt euch eine SettingsView aus einem älteren Projekt und verbessert diese oder erstellt euch zur Übung nochmal eine Neue. Verwendet auch hier unterschiedliche UI Elemente. 
  
<img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/1.4.png" width="200" height ="400" >

Jetzt wo wir alle Views haben müssen wir unseren `NavigationStack` nur noch so anpassen, dass wir auch die jeweiligen Views wechseln sobald das richtige Element in unserer Liste angetippt wird. 

# 2. Navigation mit NavigationDestination

In der zweiten Aufgabe wollen wir uns eine weitere Art der Navigation angucken. Dazu verwenden wir jetzt die View `Aufgabe02`, die schon ein Array namens `planets` besitzt. In diesem Array befinden sich Elemente vom Typ `Planet`, die einen Planeten darstellen soll. Es gibt auch schon eine entsprechende struct in der gleichnamigen Datei. Außerdem befinden sich in den Assets einige Bilder für das Projekt. 

  - # 2.1 NavigationDestination
  Wie in Aufgabe01 sollt ihr jetzt in Aufgabe02 einen `NavigationStack` mit einer Liste verwenden. In der Liste sollen jetzt die `Namen` und `Bilder` der Planeten abgebildet werden. Auch hier wollen wir wieder eine Navigation einfügen. Sobald auf ein Element getippt wird, soll auf den `PlanetDetail` Screen gewechselt werden. Um das Ziel für den wechsel festzulegen wollen wir jetzt allerdings `.navigationDestination()` verwenden. Der übergebene Value soll dabei ein `Planet` sein. Die Navigation sollte jetzt schonmal funktionieren auch wenn der `PlanetDetail` Screen noch ziemlich leer ist.  
  Ihr könnt euch hier an den Screenshot richten: 
  
<img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/2.1.png" width="200" height ="400" >

### Hinweis: 
`.navigationDestination()` sollte auf der Liste oder einer anderen übergeordneten Struktur aufgerufen werden und *nicht* auf dem `NavigationsLink` direkt. 

  - # 2.2 PlanetDetail
  
 Jetzt wollen wir unseren Detail Screen so einrichten, dass hier alle Informationen eines Planeten angezeigt werden. Der Screen soll in etwa so aussehen:  
  
 <img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/2.2.png" width="200" height ="400" >
 
`Anzahl Monde` und `Durchschnittliche Temperator` sollen jetzt auch wieder antippbar sein und uns zu neuen Views navigieren lassen. 
  - Der `NavigationLink` von `Anzahl Monde` übergibt den Value `monde` und soll eine Liste mit allen Monden des Planeten präsentieren.
  
 <img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/2.3.png" width="200" height ="400" >
 
 ### Hinweis: 
 Im `PlanetDetail` Screen wird kein weiterer `NavigationStack` benötigt. 
 
  - Der `NavigationLink` von `Durchschnittliche Temperator` übergibt den Value `temperatur` und soll ein image anzeigen, dass von dem `temperatur` Wert abhängig ist. 
   - Wenn es sehr kalt ist soll `Snowflake` angezeigt werden.
   - Wenn es sehr heiß ist soll `Fire` angezeigt werden.
   - Bei angenehmen Temperaturen soll `Sunny` angezeigt werden.
   
 Überlegt euch selber welche Werte da passend sind. 
 
  <img src = "https://github.com/syntaxinstitut/Swift_TA_Navigation/blob/main/Screenshots/2.4.png" width="200" height ="400" >
