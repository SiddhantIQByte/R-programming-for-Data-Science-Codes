# Vector Operation
# Vector Recycling -> this consists in repeating the shorter vector untill the
# two vectors are equal in length, then and only the r carries out the operation

#weight <- c(71,67,83,67)
#height <- c(1.75,1.81,1.78,1.82,1.97,2.12,1.75)

#BMI <- weight/height^2
#print(BMI)
# R still carried out the operation, but it recycled the weight object to match the length
# of the height vector
# For the purposes of this operation, the weight vector looked like this: 71, 67, 83, 67, 71, 67, 83 
# ------------------------------------------------------------------------------

#Naming the vector

# to recreate employee_names and salary, if needed: 

#employee_names  <- c("Belinda Johnes","Maria Delar", "Math Smith", "Matt Williams", "Robert Mathews",
 #                    "Julia Walters", "Andrea Cheng", "July Horitz", "Danielle Muller", "Esteban Lugo")
#salary <- c(3000, NA, NA, NA, NA, 4000, 3000, 5000, 1000, 5000)

#names(salary) <- employee_names

#print(attributes(salary))
#print(names(salary))
#names(salary) <- NULL


# --------------------------------------------------------------
# Indexing And Slicing
#salary  <- c("Belinda Johnes" = 3000, "Maria Delar" = NA, "Math Smith" = NA,
#             "Matt Williams" = NA, "Robert Mathews" = NA,  "Julia Walters" = 4000, 
 #            "Andrea Cheng" = 3000, "July Horitz" = 5000, "Danielle Muller" = 1000, 
#             "Esteban Lugo" = 5000)

#salary[6]
#salary[-2]
#salary[c(1,3,5,9)]
#salary[seq(1, 9, 2)]
#salary[-(4:6)]
#salary[salary > 2000]

# ------------------------------------------------
# Dimensions

s <- seq(from = 2, to = 30, by = 2)
attributes(s)

#dim(s) <- c(3, 5)
dim(s) <- c(1,3, 5)
