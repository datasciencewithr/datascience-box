# load packages ----------------------------------------------------------------

library(fs)
library(tidyverse)
library(rmarkdown)
library(xaringan)

# non-xaringan -----------------------------------------------------------------

rmds <- dir_info(recurse = 3, glob = "course-materials/*.Rmd") %>% 
  filter(!str_detect(path, "slides")) %>%
  pull(path)
walk(rmds, render)

# xaringan ---------------------------------------------------------------------

xaringans <- dir_info(recurse = 3, glob = "course-materials/*.Rmd") %>% 
  filter(str_detect(path, "slides")) %>%
  filter(!str_detect(path, "setup")) %>%
  pull(path)
# some funny failure on 'lyrics'
xaringans <- xaringans[-grep("u2-d11-text-analysis.Rmd",xaringans)]
# some failure in date
xaringans <- xaringans[-grep("u4-d08-feature-engineering.Rmd",xaringans)]
# some failure in hoist
xaringans <- xaringans[-grep("u4-d10-quantify-uncertainty.Rmd",xaringans)]

walk(xaringans, render)
