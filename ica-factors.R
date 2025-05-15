---
  title: "ica-factors"
format: html
---
  
  # Part a
  
```{r}
# Get rid of some duplicate rows!
grades <- read.csv("https://mac-stat.github.io/data/grades.csv") |> 
  distinct(sid, sessionID, .keep_all = TRUE)

# Check it out
head(grades)
```
