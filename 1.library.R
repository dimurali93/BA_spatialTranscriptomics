library(spatstat.explore)
library(ComplexHeatmap)
library(reshape2)
library(RColorBrewer)
library(cowplot)
library(ggpubr)
library(openxlsx)
library(VennDiagram)
library(tidyverse)
library(magrittr)
# library(liana)
library(Seurat)
library(ggplot2)
library(patchwork)
library(dplyr)
library(stringr)
library(stringi)
library(SeuratData)
library(xlsx)
library(Matrix)
library(future)
library(dittoSeq)
library(vctrs)
library(ggrepel)
library(STRINGdb)
library(glmGamPoi)
library(CATALYST)
library(spatstat.explore)
myCol <- brewer.pal(n = 10, name = 'Paired')

options(future.globals.maxSize = 3e+09)
library(usethis)
usethis::use_git_config(user.name="dimurali93", user.email="dimurali@ucsd.edu")
