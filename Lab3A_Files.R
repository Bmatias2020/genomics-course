download.file(url="https://ndownloader.figshare.com/files/2292169",
              destfile = "data/portal_data_joined.csv")

surveys <- read_csv("data/portal_data_joined.csv")