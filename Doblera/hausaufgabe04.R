# Hausaufgabe 04
# Anne Dobler <doblera@students.uni-marburg.de>
# Diese Lizens darf weiter als Beispiel verwendet werden. 

# Sie sollten die Datei auch in Ihren Ordner kopieren und einen Commit machen, 
# bevor Sie die Kopie weiter anpassen! Vergessen Sie dabei nicht, Namen, Datum 
# und ggf. Lizenz zu ändern. Um einiges leichter zu machen, sollten Sie auch die
# Datei body_dim_long.tab aus dem Data-Ordner kopieren, stagen und commiten.

# Am Dienstag haben wir uns ein paar Plots mit den Daten aus dem Fragebogen gemacht.
# Hier werden wir weiter üben.

# Zuerst müssen wir ggplot laden
library(ggpplot2)

# und danach die Daten:
# Laden Sie die Daten
dat <- read.table("Data/body_dim_long.tab",header=TRUE)

# 