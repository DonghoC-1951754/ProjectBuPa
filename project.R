# load packages
library(ggplot2)
library(tidyr)
library(dplyr)
library(ggcorrplot)
library(tinytex)
library(stringr)
library(tidyverse)
library(pander)
library(lubridate)
library(mice)
library(plotly)
library(readr)


# load data / source loadscript
data <- read_csv("data.csv")


data %>%
  group_by(`case GR-Based Inv. Verif.`) %>%
  summarise(aantal = n())

data %>%
  group_by(`case Goods Receipt`) %>%
  summarise(aantal = n())

data %>%
  group_by(`case Document Type`) %>%
  summarise(aantal = n())

