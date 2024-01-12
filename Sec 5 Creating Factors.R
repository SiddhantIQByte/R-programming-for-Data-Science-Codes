
player <- c(rep("dark", 5), rep("light", 5))
piece <- c("king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")
chess <- c(player, piece)
dim(chess) <- c(10, 2)
colnames(chess) <- c("Player", "Piece")
rownames(chess) <- c("a","b","c","d","e","f","g","h","j","k")
chessB.mat <- matrix(chess, nrow = 10, dimnames = list(NULL, c("Player", "Piece"))) 

piece <- chessB.mat[, "Piece"]

piece <- factor(piece, levels = c("king", "queen", "rook", "bishop", "knight", "pawn"),
                labels = c("King", "Queen", "Rook", "Bishop", "Knight", "Pawn"))

levels(piece) <- c("K", "Q", "R", "B", "K", "P")

piece.ordered <- factor(piece, ordered = TRUE, levels = c("K", "Q", "R", "B", "K", "P"),
                        labels = c("King", "Queen", "Rook", "Bishop", "Knight", "Pawn"))
