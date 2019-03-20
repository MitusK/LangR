library(dplyr)
library(tidyr)
qwer <- read.table(file = file.choose(), header = TRUE, sep = ",")
select(qwer, Protocol, Source)
count (qwer, Protocol, Source)

