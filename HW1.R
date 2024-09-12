# ENVST325 Prompt 2
peaks <- data.frame(Name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak"),
                    Elevation = c(4960, 4926, 4857, 4840),
                    ClimbAscent = c(3570, 4265, 2800, 4178),
                    RoundTripLength = c(17.8, 17.9, 13.2, 16))
# ENVST325 HW1
# Q1
peaks$Elevation*0.3048
#Q2
# See pdf
#Q3
maxrow <- which.max(peaks$RoundTripLength)
longest <- peaks[maxrow,]
