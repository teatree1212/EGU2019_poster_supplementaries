#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/annemarieeckes/Documents/OneDrive - University Of Cambridge/Cambridge/PHD/4_dissemination/1_presentations_posters/2019_EGU_poster/EGU2019_poster_supplementaries")

#render your sweet site. 
rmarkdown::render_site()
