

#draw <- function(){
  #deck <-c("Duke", "Assasin", "Captain", "Ambassador" ,"Contessa")
 # hand <- sample(deck, 2, replace=T)
 # print(hand)}

#draw()
flip <- function(){
  coin <- c("heads", "tails")
  toss <- sample(coin, 100, replace = TRUE, prob = c(0.3, 0.7))
  return(toss)
}

print(flip())
