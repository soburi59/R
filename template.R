# �f�[�^�̐ݒ�
data <- c(4681, 8025, 7659, 7388, 6973, 7245, 6332)

mean_value <- mean(data)
print(paste("���ϒl:", mean(data)))

median_value <- median(data)
print(paste("�����l:", median(data)))

max_value <- max(data)
print(paste("�ő�l:", max_value))

min_value <- min(data)
print(paste("�ŏ��l:", min_value))

print(paste("�����W:", max_value, "-", min_value, "=", max_value - min_value))

var_value <- var(data)
print(paste("���U:", var(data)))

sd_value <- sd(data)
print(paste("�W���΍�:", sd(data)))

quantile_value <- quantile(data)
print(paste("��1�l���ʐ�:", quantile_value[2]))
print(paste("��2�l���ʐ�:", quantile_value[3]))
print(paste("��3�l���ʐ�:", quantile_value[4]))
iqr_value <- IQR(data)
print(paste("�l���ʔ͈�:", iqr_value))
print(paste("�l���ʕ΍�:", iqr_value/2))