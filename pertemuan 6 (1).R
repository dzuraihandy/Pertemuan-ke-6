# tipe data

# numeric
print ("numeric")
#a <- 10.5 class 
#class (a)

print("integer")
b <- 1000L
class (b)

print("character")
#c <- Nama saya adalah Rey
class (c)
print ("complex")
d <- 91 + 3
class (d)

print ("Boolean")
e <- TRUE
class (e)

#struktur data 
buah <- c(" Apel", "Berry", "Cherry")
buah #vector

 list_buah = list("Durian", "Mangga", 10, 20)
list_buah #data list 

#matrix 
matrix_angka = matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
#matrix angka

#data frame
statistik_Game_RPG <- data.frame(stat = c("power", "mana", "exp"),
                                 marksman = c(100, 24, 50),
                                 fighter = c(80, 40, 70)
                                 )
                              
  
#Mengurutkan vektor
fruits <- c("banana", "apple", "mango")
sort (fruits)

#mengakses Vektor 
fruits[1]
fruits [-1]

#mengganti item
fruits [1] <- "peach"
fruits

ML <- statistik_Game_RPG
ML

#menambahkan kolom di DF
#ML <- cbind(ML Assassin = c(100, 24, 50,))

#Mencari dimensi
dim(ML)

#Melihat data frame
View(ML)

#menggabungkan dua DF
Data_frame1 <- data.frame(
  senjata <- c("M4", "AK47", "Uzi"),
  skin <- c("dragon","alok", "JB"),
  Damage <- c(100, 200, 150)
  )

Data_frame2 <- data.frame(
  senjata <- c("glock", "shotgun", "Scar l")
)
View(FF)

#Grafik
#Plot
plot(1 , 3)
plot(c(1,8), c(7,9))

x <- c(1,2,3,4,5)
y <- c(5,4,3,2,1)
plot(x,y)

plot(3:10)
plot(3:10, type = "l")

plot(3:10, main= "diagram grafik lurus", xlabs = "ini adalah sumbu x", ylab = "sumbu y", type = "l", col = "violet")

plot(1:10)
plot(1:10, pch = 10)

plot(1:10, pch = 10, type = "l")
plot(1:10, pch = 10, type = "l", lwd = 404)
plot(1:10, pch = 11, type = "l", lwd = 4)

x <- c(1,3,5,7,9)
y <- c(4,5,6,8,9)
plot(x, type = "l", col = "blue")
lines(y, type = "l", col = "green")

