install.packages("devtools")
devtools::install_github("hadley/bigrquery")

library(bigrquery)
project <- "dazzling-will-91618" # put your project ID here
sql <- "SELECT * FROM [dazzling-will-91618:taxitest.taxi5] LIMIT 200"
query_exec(sql, project = project)

# COPY AND PASTE THE LINK THEY GIVE YOU TO YOUR BROWSER AND THEN ACCEPT WITH LOGIN TO GOOGLE AND PASTE THE AUTHORIZATION CODE THEY GIVE YOU

# Authorization - Danny - code:
# iMac
# 4/OhK2GvHVghtg-fXt5_WBGrTTQ3oP0emV6mstUkubJF0.UuWMWrqz-SEUJvIeHux6iLaNNwR9mQI
# MacBook Pro
# 4/rqJStTba7RLNXaFpLsuhl87Mw7uzedsxEV3vsLQalP0.YhPJBEFsNmYbgtL038sCVntpOU99mQI