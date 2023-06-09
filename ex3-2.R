#身長
x <- c(176.1, 172.3, 165.3, 168.9, 177.8, 180.2, 173.7, 163.9, 170.2, 174.3, 169, 176.1, 171.3, 175.6, 168.2)
#体重
y <- c(65.4, 57.5, 61.2, 67.8, 74.3, 73.6, 70.8, 58.3, 65.4, 62.1, 61.9, 63.4, 71.1, 65.7, 66.9)
students <- c(1:15)  #学生の番号

#グラフの作成
plot(x, y, pch = students, col = students, xlab = "身長[cm]", ylab = "体重[kg]", main = "身長と体重の散布図" ,yaxp=c(50, 90, 20))
legend("bottomright", legend = students, pch = students, col = students, title = "学生番号")
