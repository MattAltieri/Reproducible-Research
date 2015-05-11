# R Markdown
## What is Markdown?
- Created by [John Gruber][https://daringfireball.net/] and Aaron Swartz
- A simplified version of "markup" languages
- Allows one to focus on writing as opposed to formatting
- Simple/minimal intuitive formatting elements
- Easily converted to valid HTML (and other formats) using existing tools
- Complete information is available at [https://daringfireball.net/projects/markdown/](https://daringfireball.net/projects/markdown/)
- Some background information at [https://daringfireball.net/2004/03/dive_into_markdown](https://daringfireball.net/2004/03/dive_into_markdown)

## What is R Markdown?
- R Markdown is the integration of R code with Markdown
- Allows one to create documents containing "live" R code
- R code is evaluated as part of the processing of the markdown
- Results from R code are inserted into markdown document
- A core tool in **literate statistical programming**
- R Markdown can be converted to standard markdown using the [knitr](http://yihui.name/knitr/) package in R
- Markdown can be converted to HTML using the [markdown](https://github.com/rstudio/markdown) package in R
- Any basic text editor can be used to create a markdown document; no special editing tools needed
- The R Markdown --> Markdown --> HTML workflow can be easily managed using [R Studio](http://www.rstudio.com/) (but not required)
- These slides were written in R Markdown and converted to slides using the [slidify](http://slidify.org/) package 