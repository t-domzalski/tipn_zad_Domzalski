#1
kwartal_1 <- c("styczen", "luty", "marzec")
kwartal_2 <- c("kwiecien", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpien", "wrzesien")
kwartal_4 <- c("pazdziernik", "listopad", "grudzien")
#2
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
#3
kwartal_1[c(1, 2)]
#4
rok[c(8:12)]
#5
rok[seq(1, 12, 2)]
#6
il_liter <- nchar(rok)
print(il_liter)
#7
mean(il_liter)
sd(il_liter)
zimowe_miesiace <- rok [c(1, 2, 3, 12)]
il_literZM <- nchar(zimowe_miesiace)
print(il_literZM)
mean(il_literZM)
sd(il_literZM)
#8
subset(rok, endsWith(rok, "ec"))

