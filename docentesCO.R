getwd()
setwd("C:/Users/Pichau/Desktop/Hackathon Data4good/micro_censo_escolar_2017/Microdados_Censo_Escolar_2017/DADOS/DOCENTES_CO")
docentesCenso2017<-read.csv2("DOCENTES_CO.csv",sep="|")

idadeDocencia<-docentesCenso2017[,7]

#docentes<-data.frame(docentesCenso2017[,2],docentesCenso2017[,7])

# turmas[linha,coluna]
# turmas[,7] == idadeDocencia

# Frequ�ncia de Idade da Doc�ncia (Centro-Oeste)
hist(idadeDocencia, xlab = "Idade", main = "Frequ�ncia de Idade da Doc�ncia (Centro-Oeste)")

escolaridadeDocencia<-docentesCenso2017[,26]

# gr�fico de pontos verticais
plot(escolaridadeDocencia,idadeDocencia)

# gr�fico de pontos horizontais
plot(idadeDocencia,escolaridadeDocencia)

#View(escolaridadeDocencia)

#ret�ngulo fail
#hist(escolaridadeDocencia)

#barplot(escolaridadeDocencia,idadeDocencia)



#pie(escolaridadeDocencia)

#bp<- ggplot(df, aes(x="", y=idade, fill=group))+
  #geom_bar(width = 1, stat = "identity")
#bp

