library(tidyverse)
mpg
?mpg

#Zad 4-1

#1 w zbiorze jest 11 zmiennych
#2 w zbiorze jest 234 obserwacji
#3 engine_displacement - objetosc skokowa cylindra, dla wielocilindrowych silnikow, mowimy o pojemnosci silnika inaczej sumie objetosci wszystkich cylindrow
#3 miles per gallon - okresla ilosc mil przejechanych na jednym galonie, taki odpowiednik spalania litrow paliwa na sto kilometrow
#4 zmienne:
# manufacturer - producent
# model - nazwa modelu samochodu
# displ - pojemnosc silnika w litrach
# year - rok produkcji
# cyl - liczba cylindrów 
# trans - rodzaj skrzyni biegow (automat, pol automat, manualna)
# drv - rodzaj napedu (przod, tyl, 4x4)
# cty - w luznym tlumaczeniu, spalanie w miescie? 
# hwy - spalanie na autostradzie
# fl - typ paliwa
# class - typ samochodu

#Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty),
             position = "jitter")

#Zad 4-3

ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "number of cars for individual classes", x = "class", y = "number of cars")

#Zad 4-4

ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 16) +
  labs(title = "engine displacement for individual cars", x = "engine displacement", y = "number of cars")

#Zad 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "engine displacement for individual classes", x = "class", y = "engine displacement")
  