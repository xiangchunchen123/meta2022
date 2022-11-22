#Pairwise meta-analysis
meta esize ne meane sde nc meanc sdc, studylabel(study)
#Forestplot 
meta forestplot, random(reml)
#Sensivity analysis
ssc install metaninf
metaninf ne meane sde nc meanc sdc, label(namevar=study)
#Publication analysis
meta bias, egger random(reml)