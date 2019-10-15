setwd('C:/Users/Admin/Desktop/Teste R')
install.packages("dplyr")
library(dplyr)
library(xlsx)

#########arquivos#################
X_carne08<- read.csv("EXP_2008.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)


X_carne09<- read.csv("EXP_2009.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)




X_carne10<- read.csv("EXP_2010.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)


X_carne11<- read.csv("EXP_2011.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)



X_carne12<- read.csv("EXP_2012.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)




X_carne13<- read.csv("EXP_2013.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)


X_carne14<- read.csv("EXP_2014.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)



X_carne15<- read.csv("EXP_2015.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)



X_carne16<- read.csv("EXP_2016.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)


X_carne17<- read.csv("EXP_2017.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)

X_carne18<- read.csv("EXP_2018.csv",
                     header = T,
                     sep = ";",
                     dec = ".",
                     stringsAsFactors = T)



#####principais produtos##############

abatedouros18 <- subset(X_carne18,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	02041000	|
                          CO_NCM	==	02042100	|
                          CO_NCM	==	02042200	|
                          CO_NCM	==	02042300	|
                          CO_NCM	==	02043000	|
                          CO_NCM	==	02044100	|
                          CO_NCM	==	02044200	|
                          CO_NCM	==	02044300	|
                          CO_NCM	==	02045000	|
                          CO_NCM	==	02050000	|
                          CO_NCM	==	02061000	|
                          CO_NCM	==	02062100	|
                          CO_NCM	==	02062200	|
                          CO_NCM	==	02062910	|
                          CO_NCM	==	02062990	|
                          CO_NCM	==	02063000	|
                          CO_NCM	==	02064100	|
                          CO_NCM	==	02064900	|
                          CO_NCM	==	02068000	|
                          CO_NCM	==	02069000	|
                          CO_NCM	==	02071100	|
                          CO_NCM	==	02071200	|
                          CO_NCM	==	02071300	|
                          CO_NCM	==	02071400	|
                          CO_NCM	==	02072400	|
                          CO_NCM	==	02072500	|
                          CO_NCM	==	02072600	|
                          CO_NCM	==	02072700	|
                          CO_NCM	==	02074100	|
                          CO_NCM	==	02074200	|
                          CO_NCM	==	02074300	|
                          CO_NCM	==	02074400	|
                          CO_NCM	==	02074500	|
                          CO_NCM	==	02075100	|
                          CO_NCM	==	02075200	|
                          CO_NCM	==	02075300	|
                          CO_NCM	==	02075400	|
                          CO_NCM	==	02075500	|
                          CO_NCM	==	02076000	|
                          CO_NCM	==	02081000	|
                          CO_NCM	==	02083000	|
                          CO_NCM	==	02084000	|
                          CO_NCM	==	02086000	|
                          CO_NCM	==	02089000	|
                          CO_NCM	==	02091011	|
                          CO_NCM	==	02091019	|
                          CO_NCM	==	02091021	|
                          CO_NCM	==	02091029	|
                          CO_NCM	==	02099000	|
                          CO_NCM	==	02101100	|
                          CO_NCM	==	02101200	|
                          CO_NCM	==	02101900	|
                          CO_NCM	==	02102000	|
                          CO_NCM	==	02109900	|
                          CO_NCM	==	05021011	|
                          CO_NCM	==	05021019	|
                          CO_NCM	==	05021090	|
                          CO_NCM	==	05029010	|
                          CO_NCM	==	05029020	|
                          CO_NCM	==	05040011	|
                          CO_NCM	==	05040012	|
                          CO_NCM	==	05040013	|
                          CO_NCM	==	05040019	|
                          CO_NCM	==	05040090	|
                          CO_NCM	==	05051000	|
                          CO_NCM	==	05059000	|
                          CO_NCM	==	05061000	|
                          CO_NCM	==	05069000	|
                          CO_NCM	==	05100010	|
                          CO_NCM	==	05100090	|
                          CO_NCM	==	15011000	|
                          CO_NCM	==	15012000	|
                          CO_NCM	==	15019000	|
                          CO_NCM	==	15021011	|
                          CO_NCM	==	15021012	|
                          CO_NCM	==	15021019	|
                          CO_NCM	==	15021090	|
                          CO_NCM	==	15029000	|
                          CO_NCM	==	16010000	|
                          CO_NCM	==	16022000	|
                          CO_NCM	==	16023100	|
                          CO_NCM	==	16023210	|
                          CO_NCM	==	16023220	|
                          CO_NCM	==	16023230	|
                          CO_NCM	==	16023290	|
                          CO_NCM	==	16023900	|
                          CO_NCM	==	16024100	|
                          CO_NCM	==	16024200	|
                          CO_NCM	==	16024900	|
                          CO_NCM	==	16025000	|
                          CO_NCM	==	16029000	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090	|
                          CO_NCM	==	41012000	|
                          CO_NCM	==	41015010	|
                          CO_NCM	==	41015020	|
                          CO_NCM	==	41015030	|
                          CO_NCM	==	41019010	|
                          CO_NCM	==	41019020	|
                          CO_NCM	==	41019030	|
                          CO_NCM	==	41021000	|
                          CO_NCM	==	41022100	|
                          CO_NCM	==	41022900	|
                          CO_NCM	==	41033000	|
                          CO_NCM	==	51011900)

############por pais###################################

Exp_2018   <- abatedouros18 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),
            kg = sum(as.numeric(KG_LIQUIDO)))







###################bovinos#########################

abatedouros8 <- subset(X_carne08,
                       CO_NCM	==	02011000	|
                         CO_NCM	==	02012010	|
                         CO_NCM	==	02012020	|
                         CO_NCM	==	02012090	|
                         CO_NCM	==	02013000	|
                         CO_NCM	==	02021000	|
                         CO_NCM	==	02022010	|
                         CO_NCM	==	02022020	|
                         CO_NCM	==	02022090	|
                         CO_NCM	==	02023000	|
                         CO_NCM	==	02031100	|
                         CO_NCM	==	02031200	|
                         CO_NCM	==	02031900	|
                         CO_NCM	==	02032100	|
                         CO_NCM	==	02032200	|
                         CO_NCM	==	02032900	|
                         CO_NCM	==	23011010	|
                         CO_NCM	==	23011090)

abatedouros9 <- subset(X_carne09,
                       CO_NCM	==	02011000	|
                         CO_NCM	==	02012010	|
                         CO_NCM	==	02012020	|
                         CO_NCM	==	02012090	|
                         CO_NCM	==	02013000	|
                         CO_NCM	==	02021000	|
                         CO_NCM	==	02022010	|
                         CO_NCM	==	02022020	|
                         CO_NCM	==	02022090	|
                         CO_NCM	==	02023000	|
                         CO_NCM	==	02031100	|
                         CO_NCM	==	02031200	|
                         CO_NCM	==	02031900	|
                         CO_NCM	==	02032100	|
                         CO_NCM	==	02032200	|
                         CO_NCM	==	02032900	|
                         CO_NCM	==	23011010	|
                         CO_NCM	==	23011090)

abatedouros10 <- subset(X_carne10,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros11 <- subset(X_carne11,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros12 <- subset(X_carne12,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros13 <- subset(X_carne13,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros14 <- subset(X_carne14,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros15 <- subset(X_carne15,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros16 <- subset(X_carne16,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros17 <- subset(X_carne17,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

abatedouros18 <- subset(X_carne18,
                        CO_NCM	==	02011000	|
                          CO_NCM	==	02012010	|
                          CO_NCM	==	02012020	|
                          CO_NCM	==	02012090	|
                          CO_NCM	==	02013000	|
                          CO_NCM	==	02021000	|
                          CO_NCM	==	02022010	|
                          CO_NCM	==	02022020	|
                          CO_NCM	==	02022090	|
                          CO_NCM	==	02023000	|
                          CO_NCM	==	02031100	|
                          CO_NCM	==	02031200	|
                          CO_NCM	==	02031900	|
                          CO_NCM	==	02032100	|
                          CO_NCM	==	02032200	|
                          CO_NCM	==	02032900	|
                          CO_NCM	==	23011010	|
                          CO_NCM	==	23011090)

################Exp_bovinos#######

Exp_08   <- abatedouros8 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))  


Exp_09   <- abatedouros9 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))                           

Exp_10   <- abatedouros10 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))                 


Exp_11   <- abatedouros11 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))          


Exp_12   <- abatedouros12 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO))) 


Exp_13   <- abatedouros13 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Exp_14   <- abatedouros14 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Exp_15   <- abatedouros15 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Exp_16   <- abatedouros16 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Exp_17   <- abatedouros17 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Exp_18   <- abatedouros18 %>%
  group_by(CO_PAIS) %>% 
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))



######################exportador bovinos mes############################### 
exp_2012_mes <- abatedouros12 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2013_mes <- abatedouros13 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2014_mes <- abatedouros14 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

exp_2014_mes <- abatedouros14 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

exp_2015_mes <- abatedouros15 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

exp_2015_mes <- abatedouros15 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2016_mes <- abatedouros16 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2017_mes <- abatedouros17 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))



exp_2018_mes <- abatedouros18 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


###########Write_Off_carne###########################################################

library(xlsx)


write.xlsx(as.data.frame(exp_2012_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)  


write.xlsx(as.data.frame(exp_2013_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)  

write.xlsx(as.data.frame(exp_2014_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F) 

write.xlsx(as.data.frame(exp_2015_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F) 

write.xlsx(as.data.frame(exp_2016_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F) 

write.xlsx(as.data.frame(exp_2017_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

write.xlsx(as.data.frame(exp_2018_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

######################exportador bovinos mes############################### 
exp_2012_mes <- abatedouros12 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2013_mes <- abatedouros13 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2014_mes <- abatedouros14 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

exp_2014_mes <- abatedouros14 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

exp_2015_mes <- abatedouros15 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

exp_2015_mes <- abatedouros15 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2016_mes <- abatedouros16 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2017_mes <- abatedouros17 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


exp_2018_mes <- abatedouros18 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

################################FRANGO#########################################  


FRANGO12 <-           subset(X_carne12,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)

FRANGO13 <-           subset(X_carne13,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)

FRANGO14 <-           subset(X_carne14,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)  

FRANGO15 <-           subset(X_carne15,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)    


FRANGO16 <-           subset(X_carne16,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)

FRANGO17 <-           subset(X_carne17,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)

FRANGO18 <-           subset(X_carne18,
                             CO_NCM	==	02041000	|
                               CO_NCM	==	02042100	|
                               CO_NCM	==	02042200	|
                               CO_NCM	==	02042300	|
                               CO_NCM	==	02043000	|
                               CO_NCM	==	02044100	|
                               CO_NCM	==	02044200	|
                               CO_NCM	==	02044300	|
                               CO_NCM	==	02045000	|
                               CO_NCM	==	02050000	|
                               CO_NCM	==	02061000	|
                               CO_NCM	==	02062100	|
                               CO_NCM	==	02062200	|
                               CO_NCM	==	02062910	|
                               CO_NCM	==	02062990	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900	|
                               CO_NCM	==	02068000	|
                               CO_NCM	==	02069000	|
                               CO_NCM	==	02071100	|
                               CO_NCM	==	02071200	|
                               CO_NCM	==	02071300	|
                               CO_NCM	==	02071400)

#############FRANGO POR MÊS#####################################################  

Fran_exp_2012_mes <- FRANGO12 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


Fran_exp_2013_mes <- FRANGO13 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))


Fran_exp_2014_mes <- FRANGO14 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Fran_exp_2015_mes <- FRANGO15 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Fran_exp_2016_mes <- FRANGO16 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Fran_exp_2017_mes <- FRANGO17 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

Fran_exp_2018_mes <- FRANGO18 %>%
  group_by(CO_MES) %>%
  summarize(USFOB = sum(as.numeric(VL_FOB)),kg = sum(as.numeric(KG_LIQUIDO)))

################WRITE OFF FRANGO###############################################

write.xlsx(as.data.frame(Fran_exp_2012_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

write.xlsx(as.data.frame(Fran_exp_2013_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

write.xlsx(as.data.frame(Fran_exp_2014_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)


write.xlsx(as.data.frame(Fran_exp_2015_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

write.xlsx(as.data.frame(Fran_exp_2016_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

write.xlsx(as.data.frame(Fran_exp_2017_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)

write.xlsx(as.data.frame(Fran_exp_2018_mes), 
           file = "C:/Users/caio.falconi/Desktop/Material de Propostas_Customizados e outros cacarecos/HSBC_Marcos/indicadores.xlsx",
           sheetName = "Sheet1",
           col.names = T,
           row.names = F,
           append = F)



###########################################################################


SUINO12  <-           subset(X_carne12,   CO_NCM	==	02031100	|
                               CO_NCM	==	02031200	|
                               CO_NCM	==	02031900	|
                               CO_NCM	==	02032100	|
                               CO_NCM	==	02032200	|
                               CO_NCM	==	02032900	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900)

SUINO13  <-           subset(X_carne13,   CO_NCM	==	02031100	|
                               CO_NCM	==	02031200	|
                               CO_NCM	==	02031900	|
                               CO_NCM	==	02032100	|
                               CO_NCM	==	02032200	|
                               CO_NCM	==	02032900	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900)

SUINO14  <-           subset(X_carne14,   CO_NCM	==	02031100	|
                               CO_NCM	==	02031200	|
                               CO_NCM	==	02031900	|
                               CO_NCM	==	02032100	|
                               CO_NCM	==	02032200	|
                               CO_NCM	==	02032900	|
                               CO_NCM	==	02063000	|
                               CO_NCM	==	02064100	|
                               CO_NCM	==	02064900)