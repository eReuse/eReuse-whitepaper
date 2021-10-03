rmarkdown::render(input = file.path(".","index.Rmd"),
                  output_file =  file.path(".","index"),
                  output_format = "pdf_document",
                  envir = new.env())

