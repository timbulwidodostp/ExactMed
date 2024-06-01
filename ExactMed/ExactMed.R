# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Exact Mediation Analysis for Binary Outcomes Use ExactMed With (In) R Software
install.packages("ExactMed")
library("ExactMed")
ExactMed = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ExactMed/main/ExactMed/ExactMed.csv",sep = ";")
# Estimate Exact Mediation Analysis for Binary Outcomes Use ExactMed With (In) R Software
ExactMed <- exactmed(data = ExactMed, a = 'X', m = 'M', y = 'Y', a1 = 1, a0 = 0, interaction = FALSE)
ExactMed
# Exact Mediation Analysis for Binary Outcomes Use ExactMed With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished