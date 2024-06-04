# Invloed van zout op de groei van tuinkers en alfalfa

## Authors: 
- Ramon Reilman (https://github.com/RamonReilman)
- Janine Postmust (https://github.com/Bio-informatics-student)

## Description
Er is onderzoek gedaan naar hoe zout invloed heeft op 2 verschillende soorten kiemgroenten, en het verschil tussen deze 2 soorten. 
In deze repo staat de publicatie van het onderzoek, logboeken, dataset etc.
Er is gekeken naar de groei van de plantjes, maar ook de kleur, het aantal blaadjes en of het ontkiemt is of niet.

Doormiddel van figuren en testen zijn de verschillen berekend en bepaald.

### Key-features
- Logboeken
- Publicatie
- Dataverwerking

## System requirements and installation<br>
### System requirements: <br>
- OS, any
- R, 4.0.0
- Rstudio, 2024.04.1 Build 748

## libraries

### ggplot2
Versie: 3.5.1

ggplot2 wordt gebruikt om makkelijk mooie figuren te maken.
Via deze library kunnen figuren makkelijk gemaakt, aangepast en aangevuld worden. 

### dplyr
Versie: 1.1.4

dplyr, de grammatica van de data manipulatie. dplyr wordt gebruikt om makkelijk data te manipuleren.

### pwr / pwr2
Versie: 1.3.0 / 1.0

De pwr en pwr2 libraries zijn gebruikt om de power van testen te berekenen.
In het logboek zijn deze gebruikt om de sample size voor het onderzoek te berekenen.

### gridExtra
Versie: 2.3

gridExtra wordt gebruikt om meerdere plotjes te combineren in tot 1 figuur.
Deze is gebruikt in de logboeken, Uiteindelijk niet gebruikt voor de publicatie.

## File Structure
- Root file
    - Bevat r.project bestand, en onderstaande folders.

- /analyse
    - Bevat logboeken.
    - Bevat scripts die gebruikte functies bevatten.

- /protocol
  - Bevat alle protocollen voor dit onderzoek.
- /publication
  - Bevat de bestanden en pdf van de publicatie.

- /raw_data
  - Bevat de niet aangepaste dataset.


## Support
In het geval van problemen, open een issue op de repo: <br>
https://github.com/RamonReilman/growth_impact_cress


## Acknowledgments
BioDock Visualiser integrates the following tools and libraries:

- **R**
  - Description: R is a language and environment for statistical computing and graphics.
  - site: https://www.r-project.org/
  - License: GPL-3

- **Rstudio**
  - Description: IDE voor R
  - Repository: https://github.com/rstudio/rstudio
  - License: GNU AFFERO GENERAL PUBLIC LICENSE

- **ggplot2**
  - Description: Librarie voor het maken van figuren.
  - Repository: https://github.com/tidyverse/ggplot2
  - License: MIT License

- **dplyr**
  - Description: A grammar of data manipulation 
  - Repository: https://github.com/tidyverse/dplyr
  - License: MIT License

- **pwr**
  - Description: Basic functions for power analysis in R 
  - Repository: https://github.com/heliosdrm/pwr
  - License: GNU General Public License

- **pwr2**
  - Description: Power and Sample Size Analysis for One-way and Two-way ANOVA Models 
  - Repository: https://github.com/cran/pwr2
  - License: Not Specified

## Sources
