#The list of valid dog sizes

sizes  <<- list("Small/Medium" = "SM",
                "Large" = "L",
                "Giant" = "G")

#inputs data for dog age 
#from The Dog Owner's Manual published by QUIRK BOOKS
ageOptions <- c(0.5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14)
SM <- c(10, 16, 24, 29, 34, 39, 44, 49, 54, 59, 64, 69, 74, 79, 84)
L <- c(10, 16, 24, 30, 36, 42, 48, 54, 60, 66, 72, 78, 84, 90, 96)
G <- c(10, 16, 24, 31, 38, 45, 52, 59, 66, 73, 80, 87, 94, 101, 108)
status <- c("Puppy Dog", 
               "Young Adult Dog",
               "Young Adult Dog",
               "Young Adult Dog",
               "Middle Age Dog",
               "Middle Age Dog",
               "Middle Age Dog",
               "Senior Dog",
               "Senior Dog",
               "Senior Dog",
               "Senior Dog",
               "Senior Dog",
               "Senior Dog",
               "Senior Dog",
               "Senior Dog"
               )