Dataku_jovita = read.delim("clipboard")
wilcox.test(Dataku_jovita$sebelum,Dataku_jovita$sesudah,paired=TRUE)

#2
Dataku_jovitaa = read.delim("clipboard")
wilcox.test(Dataku_jovitaa$sebelum,Dataku_jovitaa$sesudah,paired=TRUE)

#3
df_jojo =read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_jojo$obat~df_jojo$grup)
# where y is numeric and A is A binary factor
head(df_jojo)
rank(df_jojo$obat)

#4
dataku_jocans = read.delim("clipboard")
wilcox.test(dataku_jocans$Ganjil,dataku_jocans$Genap,paired=TRUE)

#5
df_jojovita=read.delim("clipboard")
wilcox.test(df_jojovita$caffeine-df_jojovita$placebo)
head(df_jojovita)
rank(df_jojovita$caffeine)
rank(df_jojovita$placebo)