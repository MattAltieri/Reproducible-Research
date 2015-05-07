# Organizing a Data Analysis
## Data analysis files
- Data
	- Raw data
	- Processed data
- Figures
	- Exploratory figures
	- Final figures
- R code
	- Raw/unused scripts
	- Final scripts
	- R Markdown files
- Text
	- README files
	- Text of analysis/report

## Raw Data
![](aslfkjasljf.jpg)
- Should be stored in your analysis folder
- If accessed from the web, include url, description, and date accessed in README

## Processed data
![](asdfhsafljsak.jpg)
- Processed data should be named so it is easy to see which script generated the data
- The processing script -- processed data mapping should occur in the README
- Processed data should be [tidy](http://vita.had.co.nz/papers/tidy-data.pdf)

## Exploratory figures
![](aslkfjaslfj.jpg)
- Figures made during the course of your analysis, not necessarily part of your final report
- They do not need to be "pretty"

## Final Figures
![](asflkjasfjlasf.jpg)
- Usually a small subset of the original figures
- Axes/colors set to make the figure clear
- Possibly multiple panels

## Raw scripts
![](asfhgsafh.jpg)
- May be less commented (but comments help you!)
- May be multiple versions
- May include analyses that are later discarded

## Final scripts
![](asfhgfgihas.jpg)
- Clearly commented
	- Small comments liberally - what, when, why, how
	- Bigger commented blocks for whole sections
- Include processing details
- Only analyses that appear in the final write-up

## R Markdown files
![](uthkfjfnsknkjsdfn.jpg)
- [R Markdown](https://support.rstudio.com/hc/en-us/articles/200552086-Using-R-Markdown) files can be used to generate reproducible reports
- Text and R code are integrated
- Very easy to create in [Rstudio](http://www.rstudio.com/)

## README files
![](asfghiufghfs.jpg)
- Not necessary if you use R Markdown
- Should contain step-by-step instructions for analysis

## Text of the document
![](.jpg)
- It should include a title, introduction (motivation), methods (statistics you used), results (including measures of uncertainty), and conclusions (including potential problems)
- It should tell a story
- _It should not include every analysis you performed_
- References should be included for statistical methods

## Further resources
- Information about a non-reproducible study that led to cancer patients being mistreated: [The Duke Saga Starter Set](http://simplystatistics.org/2012/02/27/the-duke-saga-starter-set/)
- [Reproducible research and Biostatistics](http://biostatistics.oxfordjournals.org/content/10/3/405.full)
- [Managing a statistical analysis project guidelines and best practices](http://www.r-statistics.com/2010/09/managing-a-statistical-analysis-project-guidelines-and-best-practices/)
- [Project template](http://projecttemplate.net/) - A pre-organized set of files for data analysis