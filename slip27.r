num <- readline(prompt = "ENTER DECIMAL NUMBERS:")
binary <- function(num)
{
  if(num > 1)
  {
    binary(as.integer(num/2))
  }
  cat(num %% 2)
}