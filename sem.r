

need1.5 <- c("lavaan","semPlot","semTools","lme4","nlme", "glmmTMB", "emmeans", "plotrix", "ellipse", 'jtools', 'stargazer', 'interactions', 'car', 'MASS', 'modelr', 'fastDummies', 'MuMIn', 'lmerTest', 'reghelper',
          'bbmle','psych','haven', 'effects','tidyverse','parallel','optimx','minqa','blme','dfoptim', 'remotes', 'DHARMa', 'multcomp', 'splines','effectsize')

not.have1.5 <- need1.5[!(need1.5 %in% installed.packages()[,"Package"])]
if(length(not.have1.5)) install.packages(not.have1.5)



suppressWarnings(                                         
  suppressMessages({ 
    
    for(i in need1.5){
      library(i, character.only = TRUE)
    }
  }))                                

options(dplyr.summarise.inform = FALSE)


