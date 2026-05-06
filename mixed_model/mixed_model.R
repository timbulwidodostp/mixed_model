# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized Linear Mixed Effects Models Use mixed_model (GLMMadaptive) With (In) R Software
install.packages("GLMMadaptive")
library("GLMMadaptive")
# Estimation Generalized Linear Mixed Effects Models Use mixed_model (GLMMadaptive) With (In) R Software
mixed_model = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mixed_model/main/mixed_model/mixed_model.csv",sep = ";")
mixed_model <- mixed_model(fixed = y ~ year * group, random = ~ 1 | id, data = mixed_model, family = binomial())
summary(mixed_model)
# Generalized Linear Mixed Effects Models Use mixed_model (GLMMadaptive) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished