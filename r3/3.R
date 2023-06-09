# データの準備
x <- c(176.1, 172.3, 165.3, 168.9, 177.8, 180.2, 173.7, 163.9, 170.2, 174.3, 169, 176.1, 171.3, 175.6, 168.2)
y <- c(65.4, 57.5, 61.2, 67.8, 74.3, 73.6, 70.8, 58.3, 65.4, 62.1, 61.9, 63.4, 71.1, 65.7, 66.9)

# グラフの作成
plot(x, y, pch = 16, col = "steelblue", xlab = "身長", ylab = "体重", main = "身長と体重の散布図")

# 回帰直線の追加
fit <- lm(y ~ x)
abline(fit, col = "darkorange", lwd = 2)
# 回帰直線の切片と傾きの取得
intercept <- coef(fit)[1]
slope <- coef(fit)[2]

# 切片と傾きの表示
cat("切片:", intercept, "\n")
cat("傾き:", slope, "\n")
# 回帰直線の要約表示
summary(fit)
