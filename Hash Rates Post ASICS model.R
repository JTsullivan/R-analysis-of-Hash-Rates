Xone <- read.csv(choose.files())
rate <- Xone$Hash.Rate
time <- Xone$Days.Since.Inception
modelOfmine <- lm(rate ~ time + I(time^.5))
coefficients(modelOfmine)
