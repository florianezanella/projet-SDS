# Packages
## Data
library(dplyr)
library(haven)
library(labelled)
library(tidyr)
library(arrow)

## Helpers
library(stringr)

## Tables
library(gt)
library(gtsummary)
library(gtable)

## Graphs
library(ggplot2)
library(ggstats)
library(ggcorrplot)
library(grid)
library(gridExtra)

## ACP
library(factoextra)
library(FactoMineR)

## LCA
library(tidySEM)

## NAs
library(VIM)

# Directories
if (!dir.exists("output")) {dir.create("output")}
if (!dir.exists("output/desc")) {dir.create("output/desc")}
if (!dir.exists("output/acp")) {dir.create("output/acp")}