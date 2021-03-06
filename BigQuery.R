install.packages("devtools")
devtools::install_github("hadley/bigrquery")

library(bigrquery)
project <- "dazzling-will-91618" # put your project ID here

# sql <- "SELECT COUNT(*) FROM [dazzling-will-91618:taxi_all.taxi_all_2013];" #This statement counts the number of rows. 
sql_master <- "SELECT * FROM [dazzling-will-91618:taxi_all.taxi_all_2013] LIMIT 200" #THIS IS THE MASTER DATABASE
sql_stats <- "SELECT * FROM [dazzling-will-91618:taxi_all.nycb2010_stats] LIMIT 200" #THIS IS THE GEOID CENSUS BLOCK 2010 dataset

query_exec(sql_master, project = project)
query_exec(sql_stats, project = project)



# COPY AND PASTE THE LINK THEY GIVE YOU TO YOUR BROWSER AND THEN ACCEPT WITH LOGIN TO GOOGLE AND PASTE THE AUTHORIZATION CODE THEY GIVE YOU

