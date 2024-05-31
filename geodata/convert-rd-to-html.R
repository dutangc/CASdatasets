

sapply(list.files(pattern="Rd"), function(f)
{
  newf <- substr(f, 1, nchar(f)-2)
  newf <- paste0(newf, "html")
  cat(f, newf, "\n")
  tools::Rd2HTML(f, out=newf)
    
}
)


