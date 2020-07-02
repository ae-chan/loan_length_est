setwd("~/Google Drive/Projects/loan_length_est")
raw <- read.csv("data/loan.csv")
# T = PO + D => E[T] = E[PO] + E[D]