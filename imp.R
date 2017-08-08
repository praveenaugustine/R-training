# Import text data
textdata=readLines("https://www.r-bloggers.com/wp-content/uploads/2016/01/vent.txt")

# View the structure of tweets
str(textdata)

# Print out the number of rows in tweets
nrow(textdata)

# Isolate text from tweets: coffee_tweets

some_object$column_name

# Load tm
library(tm)

# Make a vector source: coffee_source
coffee_source=VectorSource(tesxtdata)
## coffee_source is already in your workspace

# Make a volatile corpus: coffee_corpus
coffee_corpus=VCorpus()

# Print out coffee_corpus
coffee_corpus

# Print data on the 15th tweet in coffee_corpus
coffee_corpus[15]

# Print the content of the 15th tweet in coffee_corpus
coffee_corpus[[15]][1]

