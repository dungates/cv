# Knit the HTML version of the resume
rmarkdown::render("resume.Rmd", output_file = "Resume/resume.html")

# Convert resume to PDF w/ Pagedown
pagedown::chrome_print(input = "Resume/resume.html",
                       output = "Resume/resume.pdf")
