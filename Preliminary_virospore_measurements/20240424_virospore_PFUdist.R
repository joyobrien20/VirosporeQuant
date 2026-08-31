# Joy O'Brien
# Virospore plaque distance 

# Load libraries

library(readxl)
library(dplyr)
library(tidyr)  
library(vegan)
library(ggplot2)

# Load data
viro_dist <- read_excel("~/Desktop/20240404_2300_virosporedistance.xlsx", sheet = "TRANSECT_TRIAL2")

ggplot(data = viro_dist, aes(x = Sample_Distance_mm, y = Virospore_PFU) +
         geom_point()

ggplot(viro_dist, aes(x = Sample_Distance_mm, y = Virospore_PFU, color = Group)) +
  geom_smooth()+
  labs(title = "Virospores within and around a single SPO1 plaque",
   x = "Distance (mm)",
   y = "Virospores (PFU)",
  color = "Sample")
