library(tidyverse)

df <- readr::read_csv("data/heart_2020_cleaned.csv", show_col_types = FALSE) |> 
    janitor::clean_names()