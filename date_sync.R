date_synchronisation <- function(x)
{
  x <- str_trim(x)
  split <- strsplit(x[1], ' ')[[1]]
  if (length(split) == 3) 
    x2 = x[1]
  else
  {
    split2 = strsplit(str_trim(x[2]), ' ')[[1]]
    if (length(split) == 2) x2 = paste(x[1], split2[3])
    if (length(split) == 1) x2 = paste(x[1], split2[2], split2[3])
  }
  x2
}