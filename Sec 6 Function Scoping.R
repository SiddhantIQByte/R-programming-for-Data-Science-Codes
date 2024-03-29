
coup <- matrix(rep(c("Duke", "Assassin", "Captain", "Ambassador", "Contessa"), 3), ncol = 1)

cit <- matrix(c("Magistrate", "Thief", "Wizard", "Patrician", "Bishop", "Trader", "Architect", "Marshal",
                "Queen", "Witch", "Blackmailer", "Magician", "Emperor", "Abbot", "Alchemist", "Warlord",
                "Tax Collector", "Spy", "Seer", "Merchant", "Scholar", "Diplomant", "Artist"), ncol=1)


shuffle <- function(temp){
  random <- sample(1:23, size=23)
  deck.s <- temp[random , drop = FALSE]
  return(deck.s)
}

deal <- function(deck){
  shuffled <- shuffle(deck)
  cards <- shuffled[1:3]
  print(cards)
}

deal(cit)
#shuffle(cit)