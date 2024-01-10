# Creating a Matrix

#player <- c(rep("dark", 5), rep("light", 5))
#piece <- c("king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")
#chess <- c(player, piece)

#dim(chess) <- c(10, 2)
#colnames(chess) <- c("Player", "Piece")
#rownames(chess) <- c("a","b","c","d","e","f","g","h","j","k")
#chessB.mat <- matrix(chess, nrow = 10, dimnames = list(NULL, c("Player", "Piece"))) 


# Indexing & Slicing

#chessB.mat[6,2]

# For entire row
#chessB.mat[6,]

#Slicing

#chessB.mat[c(1,3,7), ] #selecting the specific rows and and all the columns


#chess.t <- t(chess)
#turn <- c(3, 5, 2, 2, 7, 4, 6, 5, 2, 1)

#chess.t <- rbind(chess.t, "Turn" = turn)
#chess <- t(chess.t)

#chess[6, 2]
#chess[, 1:2]
# or
#chess[, -3]
# or
#chess[, c("Player", "Piece")]
#chess[1:5, ]
#chess[, 2, drop = FALSE]
#chess[, -2]
#chess[2, c(1, 3)]
#chess[7, 3] <- 3
#chess[7, 3]
