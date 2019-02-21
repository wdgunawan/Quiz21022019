#Penambahan
1+1
#Pengurangan
10-6
#Perkalian
3*5
#pembagian 
10/8
#pangkat
10^2
#Modulo
8%%3
!x

!x
x=TRUE
!x

y=FALSE

x&y

x&&y

x|y

x||y


xor(x,y)

isTRUE(x)

isFALSE(x)


my.string <- "Hello World!"


my.string = "Hello World!!"


print(my.string)

my.string

class(1)

# Menghapus Variabel
rm(a)


# Class disini maksudnya untuk mengetahui tipe data variabel
class(5.6)

class(7l)

class(7L)

class(TRUE)

class("Kata")

vector_numeric = c(1,3,a)

vector_numeric = c(1,3,x)

vector_numeric = class(1,3,my.string)

vector_character = c('Saya', 'Cinta', 'Indonesia')

vector_logical = c(TRUE,1,0,1)

vector_tes1 = c(true,1,2,0)


vector_tes1 = c(TRUE,1,2,0)


suatu_vektor = c("Wahyu", "Gunawan")

names(suatu_vektor) = c("First Name", "Last Name")


suatu_vektor

A_vector = c(100000,200000,300000)
B_vector = c(400000,500000,600000)

#rata-rata keuntungan dari vector A dan vektor B per hari
total_vector = (A_vector + B_vector)/2
#Keluaran total_vector
total_vector

mean(A_vector, B_vector)


total_vector=(A_vector)

total_vector = mean(A_vector)



A_vector = c(100000,200000,300000)

# penjumlahan dalam vector
untung_A = sum(A_vector)
untung_A


total_vector

# untuk menampilkan nilai secara utuh
options(scipen = 999)


total_vector


# menyeleksi vector
A_vector[2]

A_vector[c(1,3)]

A_vector

A_vector

names(A_vector) = c("senin", "selasa", "rabu")


#nilai rata-rata keuntungan
rata_rata_untung = mean(A_vector)

#pada hari apa saja yang untung diatas rata-rata


# logical comparison
A_vector > rata_rata_untung


A_vector % rata_rata_untung

A_vector / rata_rata_untung

A_vector - rata_rata_untung

my.matrix = matrix(c(1:12), byrow = T, nrow = 3)


my.matrix


my.matrix = matrix(c(1:12), byrow = F, nrow = 3)


my.matrix


# top 3 youtuber indonesia (dalam juta)

# elemen pertama : jumlah subscriber, elemen kedua total views

ricis_official = c(4.365, 565.183)
raditya_dika = c(4.280, 541.246)
calon_sarjana = c(4.191,842.819)

# membuat matrix

matric_youtuber_id = matric(c(ricis_official, raditya_dika, calon_sarjana), byrow = t, nrow=3)


matric_youtuber_id = matrix(c(ricis_official, raditya_dika, calon_sarjana), byrow = t, nrow=3)


matric_youtuber_id = matric(c(ricis_official, raditya_dika, calon_sarjana), byrow = T, nrow=3)


matric_youtuber_id = matrix(c(ricis_official, raditya_dika, calon_sarjana), byrow = T, nrow=3)


matric_youtuber_id


# vector yang digunakan untuk penamaan kolom dan baris

parameter = c("Jumlah Subscriber", "Total Views")

youtuber = c("Ricis_Official", "Raditya Dika", "Calon Sarjana")


# Menamai kolom

colnames(matric_youtuber_id) = parameter


# Menamai baris

rownames(matric_youtuber_id) = youtuber
matric_youtuber_id


# Menghitung jumlah kolom

colSums(matric_youtuber_id)

rowSums(matric_youtuber_id)


# Menambah kolom pada matrix

jumlah_video = c(290,724,552)

# Menggabungkan kolom jumlah video

cbind(matric_youtuber_id, jumlah_video)

# Menambah baris pada matrix

atta_halilintar = c(3.879, 267.432)

#menggabungkan baris atta halilintar ke dalam matrix youtuber
#tidak permanen
rbind(matric_youtuber_id, atta_halilintar)

#assign ke matrix
matrix_youtuber_id = matric_youtuber_id


matrix_youtuber_id

# Menambahkan data atta secara permanen
matrix_youtuber_id = rbind(matric_youtuber_id, atta_halilintar)

matrix_youtuber_id

# hapus variabel typo
rm(matric_youtuber_id)



# Menyeleksi elemen matrix
# Gunakan kolom siku
# Menyeleksi baris ke 1 kolom ke 2 dari matrix youtuber_id
matrix_youtuber_id[1,2]

# Menyeleksi baris ke 3 dari matrix youtuber id
# Semua baris
matrix_youtuber_id[3,]

# Menyeleksi kolom ke 2 dari matrix youtuber id
matrix_youtuber_id[,2]

# Menyeleksi baris ke 1 s.d baris ke 3 dan kolom 1
matrix_youtuber_id[1:3,1]

# Variabel baru
matrix_youtuber_2 = matrix_youtuber_id

matrix_youtuber_2

matrix_youtuber_id = cbind(matrix_youtuber_id, jumlah_video)
matrix_youtuber_2 = cbind(matrix_youtuber_2, jumlah_video)

matrix_youtuber_id


matrix_youtuber_2





# Array

my.array = array(c(1:24), dim =c(4,3,2))

my.array

# Data frame
bmi = data.frame(
  gender = c("Female", "Male", "Female"),
  single = c(F,F,T),
  height = c(155,170,165.5),
  weight = c(64,65,48.5),
  age = c(42,38,26)
)

# Seleksi berdasarkan kolom
bmi$age

bmi[2]

# Untuk mengetahui tipe data
str(bmi)
class(bmi)


# Sorting
bmi[order(bmi$age),]
bmi[order(bmi$age, decreasing = T),]


edu = rep(c("SD","SMP","SMA"),3)
factor_edu = factor(edu)

factor_edu

levels(factor_edu)

summary(factor_edu)

