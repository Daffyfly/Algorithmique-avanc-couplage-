probs = c(0.01,0.06,0.11,0.16,0.21,0.26,0.31,0.36,0.41,0.46,0.51,0.56,0.61,0.66,0.71,0.76,0.81,0.86,0.91)
values = c(0,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100)

probs = c(0.011,0.013,0.015,0.017,0.019,0.021,0.023,0.025,0.027,0.029)
values = c(0,24,67,73,94,100,98,100,100,100)

probs = c(0.001,0.006,0.011,0.016,0.021,0.026,0.031,0.036,0.041,0.046,0.051,0.056)
values = c(0,0,2,66,93,100,100,100,100,100,100,100)

probs = c(0.019,0.0196,0.0202,0.0208,0.0214,0.022,0.0226,0.0232,0.0238,0.0244,0.025)
values = c(95,94,100,99,99,100,99,99,98,98,100)


jpeg("/home/vincent/si4/Algo/Algorithmique-avanc-couplage-/p4.jpg", height=600, width = 900)
barplot(values,  
        panel.first=abline(h=pretty(values),col="lightgrey",lty=2),
        main="Nombre de couplages parfaits selon la probabilité d'avoir un couple de 0.019 à 0.025 avec pas de 0.0006 sur 100 essais",
        xlab="Probabilité",ylab="Nombres de couplages parfaits", 
        names.arg=probs)
dev.off()
