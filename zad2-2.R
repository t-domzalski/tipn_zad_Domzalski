wehikul_szczescia <- function(obsuwa, rok_obecny, miesiac_obecny, dzien_obecny) {
  il_h_obecnyrok <- (((12 - miesiac_obecny) * 30) - (30 - dzien_obecny)) * 24
  il_h_naostatnimroku <- (6 * 30 * 24)
  il_h_pomiedzy <- (2021 - rok_obecny + obsuwa) * 365 * 24
  return(il_h_naostatnimroku + il_h_obecnyrok + il_h_pomiedzy)
}
wehikul_szczescia(0, 2018, 3, 12)
