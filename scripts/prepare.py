import pandas as pd
from janitor import clean_names

df = pd.read_csv("data/heart_2020_cleaned.csv").clean_names(case_type='snake')
