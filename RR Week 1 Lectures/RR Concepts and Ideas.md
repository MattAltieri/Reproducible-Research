# Reproducible Research - Concepts and Ideas
## Replication
- The ultimate standard for strengthening scientific evidence is replication of findings and conducting studies with independent
	- Investigators
	- Data
	- Analytical methods
	- Laboratories
	- Instruments
- Replication is particularly important in studies that can impact broad policy or regulatory decisions

## What's Wrong with Replication?
- Some studies cannot be replicated
	- No time, opportunistic
	- No money
	- Unique
- Reproducible Research: Make analytic data and code available so that others may reproduce findings

## How can we bridge the gap?
![](aslfkjaslkjdfa.JPG)

## How can we bridge the gap?
![](asfasfsdaf.JPG)

## Why Do We Need Reproducible Research?
- New technologies are increasing data collection throughput; data are more complex and extremely high dimensional
- Existing databases can be merged into new "megadatabases"
- Computing power is greatly increased, allowing more sophisticated analyses
- For every field of study "X" there is a field "Computational X"

## Example: Reproducible Air Pollution and Health Research
- Estimating small (but important) health effects in the presence of much stronger signals
- Results inform substantial policy decisions, affect many stakeholders
	- EPA regulations can cost billions of dollars
- Complex statistical methods are needed and subjected to intense scrutiny

## Internet-based Health and Air Pollution Surveillance System (iHAPSS)
![](asfasgsdffgedfg.JPG)
[http://www.ihapss.jhsph.edu](http://www.ihapss.jhsph.edu)

## Research Pipline
![](uihuihbkjn.JPG)

## Recent Developments in Reproducible Research
![](etgnmlknm.JPG)

![](dgkjadnhfasjlkfj.JPG)

![](bbbbbb.JPG)

## The Institute of Medicine (IOM) Report
##### In the Discover/Test Validation stage of omics-based tests:
- **Data/metadata** used to develop test should be made publicly available
- The **computer code** and fully specified computational procedures used for development of the candidate omics-based test should be made sustainably available
- "Ideally, the computer code that is released will **encompass all of the steps of computational analysis**, including all data preprocessing steps, that have been described in this chapter. All aspects of the analysis need to be transparently reported."

## What Do We Need? 
- Analytic data are available
- Analytic code are available
- Documentation of code and data
- Standard means of distribution

## Who Are the Players?
- Authors
	- Want to make their research reproducible
	- Want tools for RR to make their live easier (or at least not much harder)
- Readers
	- Want to reproduce (and perhaps expand upon) interesting findings
	- Want tools for RR to make their lives easier

## Challenges
- Authors must undertake considerable effort to put data/results on the web (may not have resources like a web server)
- Readers must download data/results individually and piece together which data go with which code sections, etc.
- Readers may not have the same resources as authors
- Few tools to help authors/readers (although toolbox is growing!)

## In Reality...
- Authors
	- Just put stuff on the web
	- (Infamous) Journal supplementary materials (poorly organized)
	- There are some central databases for various fields (e.g. biology, ICPSR)
- Readers
	- Just download the data and (try to) figure it out
	- Piece together the software and run it

## Literate (Statistical) Programming
- An article is a stream of **text** and **code**
- Analysis code is divided into text and code "chunks"
- Each code chunk loads data and computes results
- Presentation code formats results (tables, figures, etc.)
- Article text explains what is going on
- Literate programs can be **weaved** to produce human-readable documents and **tangled** to produce machine-readable documents
- Literate programming is a general concept that requires:
	1. A documentation language (human readable)
	2. A programming language (machine readable)
- `Sweave` uses L<sup>A</sup>T<sub>E</sub>X and R as the documentation and programming languages
- `Sweave` was developed by Friedrich Leisch (member of the R Core) and is maintained by R Core
- [http://www.statistik.lmu.de/~leisch/Sweave](http://www.statistik.lmu.de/~leisch/Sweave)

## `Sweave` Limitations
- `Sweave` has many limitations
- Focused primarily on L<sup>A</sup>T<sub>E</sub>X, a difficult to learn markup language used only by weirdos
- Lacks features like caching, multiple plots per chunk, mixing programming languages and many other technical items
- Not frequently updated or very actively developed

## Literate (Statistical) Programming
- `knitr` is an alternative (more recent) package
- Brings together many features added onto `Sweave` to address limitations
- `knitr` uses R as the programming language (although others are allowed) and variety of documentation languages
	- L<sup>A</sup>T<sub>E</sub>X, Markdown, HTML
- `knitr` was developed by Yihui Xie (while a graduate student in statistics at Iowa State)
- See [http://yihui.name/knitr/](http://yihui.name/knitr/)

## Summary
- Reproducible research is important as a **minimum standard**, particularly for studies that are difficult to replicate
- Infrastructure is needed for **creating** and **distributing** reproducible research documents, beyond what is currently available
- There are a growing number of tools for creating reproducible documents