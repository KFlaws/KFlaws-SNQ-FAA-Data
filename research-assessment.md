# Research Project Assessment

**This assessment is for the final research project only.** Use the `assessment.md` file for all mini-projects.

## Instructions

Before submitting your research project draft for grading, confirm:

1.  The manuscript .qmd for your project is in the root directory and knits to .pdf without error.
2.  The knitted .pdf of your draft is in the root directory, with the same filename as the .qmd.
3.  This `research-assessment.md` file is in the root directory of your project repo.
4.  Dr. Dowling and your section TA are collaborators on your GitHub repo with permissions to pull/push.

To complete this assessment:

1.  Complete the basic information section and AI statement.
2.  Confirm all links are correct and accessible
3.  Check off all objectives you are attempting to demonstrate
    1.  To earn 30 points you must demonstrate each objective. However, you do not need to attempt all objectives with each draft if your goal is to build the project over time.
    2.  If the objective is demonstrated somewhere other than the .qmd, add a note in the grader comments section for where to find it (e.g., "see `data-cleaning.R` lines 20-30").
4.  Optionally, complete the reflection section, which may earn engagement points.

## Basic information

Name: Kristen Flaws

CNetID: kflaws

Section: 1

Research project title: SNQ-FAA-Data

Submission date: 3/12/2025

Submission number (1-4): 3

Project GitHub repository URL: <https://github.com/KFlaws/KFlaws-SNQ-FAA-Data.git>

Filename of manuscript .qmd: SNQ-FAA-Data.qmd

Filename of knitted .pdf: SNQ-FAA-Data.pdf

## AI Statement

Describe whether and how you used AI/LLMs when completing this project:

I used ChatGPT for this project to help me understand error messages when they came up and for more detailed coding to reach more objectives.

Optionally (for engagement points) reflect on your use of AI:

ChatGPT was very helpful for me to be able to understand error messages and how to solve issues. However, it did not always give me a useful solution so I outsourced to stack overflow and other online resources to aid with my coding. ChatGPT was also helpful for me to be able to understand how to meet specific objectives on the final project. I used it to know what codes to add, how to include more inline code and correct my inline code, and to make sure I understood exactly what was being asked of me.

## Overall requirements

Overall requirements for the research project are as follows:

1.  The project must be a research project. It must provide background on a research topic, ask at least one research question, use data to attempt to answer that question, report the results of the data analysis, and interpret the results in the context of the research question.
2.  The project must be contained in a github repository that follows git best practices and includes all necessary files to run the project from start to finish, including:
    1.  The .qmd file for the manuscript
    2.  All data files used in the project
    3.  All scripts used in the project
    4.  A README.md file & .gitignore file
3.  The project must be reproducible -- a reader should be able to clone the repo and run the .qmd from start to finish without error. The .qmd file should include:
    1.  A YAML header with all fields necessary for an APA manuscript
    2.  Setup source chunks that load libraries, read in data, set chunk options, set seed, etc.
    3.  Minimally, an IMRD structure (Introduction, Methods, Results, Discussion), though it may be more complex
    4.  Integration of markdown and code chunks throughout, following best practices for using code chunks
    5.  Figures and tables rendered in code chunks
    6.  Inline R code & references to render data-dependent text
    7.  At least 1 descriptive analysis and 1 hypothesis test, either in code chunks or sourced scripts
    8.  Frequent and informative code comments throughout
4.  The .qmd file should knit/render to an APA7 formatted manuscript with one click and no errors. The knitted manuscript should include:
    1.  A title page with title, author, and institutional affiliation
    2.  An abstract (this may be minimal, but should exist)
    3.  Narrative text comprising a complete research report
    4.  APA7 references, both in-text citations and a References page
    5.  Publication-ready figures (2+) and tables (1+)
    6.  Results of all analyses presented in-text (and where appropriate, in tables), with no raw R output; where possible, all text should be data-dependent and rendered with inline R code
    7.  Quarto generated references to all figures and tables
    8.  Statistical analyses and figures interpreted in narrative text
5.  The .qmd should render a .pdf identical to the .pdf you submit for grading

## Assessment

The final project must demonstrate each of 30 the course learning objectives, each worth 1 point.

Below each learning objective is a list of general expectations for meeting that objective. You should aim to meet all expectations to earn a point for meeting the objective, but these are not rigid requirements. For example, writing a complex and creative function that uses multiple arguments and returns a complex output could meet the "parse and define functions and arguments" objective, even if it is only used in one context.

Refer to the website for general tips on meeting these objectives and an FAQ.

### GitHub and R Studio

1.  Create and maintain a repo with sensible organization and naming conventions

    1.  All folder and file names are informative

    2.  Uses relative paths correctly

    3.  Does not have duplicate/redundant elements

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

2.  Maintain an informative and up-to-date README.md

    1.  Includes description of repo purpose, data use, research questions, etc.

    2.  Outlines the repo structure with file tree or similar

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Still missing a file tree!~~ ~~Good overview, but missing a file tree/repo structure explanation.~~

3.  integrate a GitHub repo with an R studio project, including .gitignore file

    1.  All scripts run and all notebooks render if the repo is cloned to another location

    2.  .gitingore comprehensively excludes unnecessary, private, and very large files and is be commeted appropriately

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Giving you the point for now, but your read-in chunk does not work because of the absolute path. You'll need to use relative paths to get credit for both this point and the readr point.~~

4.  effectively use version control

    1.  Used frequent, informative commit messages

    2.  Relies on document revisions rather than manually created new versions

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

### R programming

5.  Find, install, require, and load R packages

    1.  No errors occur when running scripts in a new environment

        1.  If packages other than the "class packages" listed on the resources page are used, code to install/require them is included *and commented out*
        2.  When a reader opts-in to installing packages by uncommenting the code, it runs without errors

    2.  Uses more than one function to install/load/require packages (including those used in commented code)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Include another install/load/unload/require/etc. function other than library(). Do not reload libraries across multiple chunks; just put them in the setup chunks.~~

6.  Use arithmetic, comparison, and logical operators

    1.  Uses all three types of operators

    2.  Uses multiple operators in data transformation pipelines and/or inline R code

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: Example of arithmetic operators in line 400; example of comparison and logical operators in line 65.

7.  Parse and define functions and arguments

    1.  Defines at least one function with at least one argument in code chunks or sourced scripts

    2.  User-defined function(s) run(s) without error and produces expected output in at least 2 contexts

    3.  Functions are well-documented with comments

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: Example in lines 375-386 – nice!!

8.  Parse and write conditional statements and/or loops

    1.  Uses conditional in multiple contexts, including dplyr pipelines

    2.  Uses multiple types of conditional/loop functions (e.g., `if_else()`, `case_when()`, `for`, `while`)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: I see case_when() but not a second type – big fan of an if/else to return an error message :)

9.  Use `readr` functions to read in and write out data

    1.  Reads in data from at least one source in code chunk or sourced script

    2.  Writes out intermediate and/or final datasets in code chunks or sourced scripts

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Uses an absolute file path, so I have to edit it to make it work. Use relative paths.~~

10. Use `dplyr` and `tidyr` functions to transform data

    1.  Uses at least 3 unique `dplyr` functions

    2.  Uses at least 1 `tidyr` function in a data transformation pipeline

    3.  Combines `dplyr` and `tidyr` functions in a data transformation pipeline

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Although you do pipe data to functions, you don't really have a "pipeline." A tidyverse pipeline is a sequence of operations, with each building on the last. Your functions here don't build on each other.~~

11. Use `stringr` functions to work with string variables

    1.  Uses ate least 2 unique `stringr` functions

    2.  Uses `stringr` functions in a data transformation pipeline

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

12. Use `forcats` functions to work with factor variables

    1.  Uses ate least 2 unique `forcats` functions or one function in 2 unique contexts (with different purposes)
    2.  Uses `forcats` functions in a data transformation pipeline

    -   NOTE: Though they are base R functions, `factor()` and `levels()` can be used to meet this objective as long as they are used in a way that demonstrates the same skills as `forcats` functions, which should involve including optional arguments

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

### Data visualization with ggplot2

13. Produce 1- and 2-variable plots with `geom_*` layers

    1.  Creates at least 2 figures with different `geom_*` layers (e.g., a scatter plot and a bar plot)

    2.  At least one plot is multi-variable

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: only 1 figure, need at least 2

14. Use dynamic aesthetics to group data

    1.  Uses at least 2 unique data-mapped `aes()` arguments (e.g., color, shape, size) to group data in a plot in one or multiple plots

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: no grouping aesthetics used

15. Use facets to create parallel plots

    1.  EITHER:
    2.  Uses both `facet_wrap()` and `facet_grid()` in two different plots *or*
    3.  Uses facets with at least one plot using at least two optional arguments (e.g., modifying the number of rows and columns, using free vs fixed scales, etc.)
    4.  Combines facets with other dynamic grouping aesthetics
    5.  If data only includes 1 sensible grouping variable, it may be used for both the faceting and grouping aes.

    ```         
    -   [X] Objective attempt
    -   [ ] Objective met
    -   Grader comments: need to use facets in 2 plots or use facets with at least one plot using at least two optional arguments; need to combine with a grouping aesthetic (it can be the same as the one you facet on)
    ```

16. Create publication-quality plots using `theme` and `labs` layers

    1.  Plots have informative titles, axis labels, and legends

    2.  Fonts are stylized professionally and legibly (e.g., adjusted size/angle/justification)

    3.  Variables display in plain English (e.g., "Age (years)" not "child_age_yrs"

    4.  Uses at least 1 static aesthetic (e.g., color, shape, size) that improves visual clarity without mapping to data

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: looking great!

### Data analysis

17. Perform simple descriptive analyses with multiple data types

    1.  Calculates summary/descriptive statistics for at least 1 numeric variable (e.g., mean, standard deviation)

    2.  Calculates summary/descriptive statistics for at least 1 non-numeric variable (e.g., frequencies, proportions)

    3.  Presents results in narrative text, table, or plot

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

18. Perform simple hypothesis testing analyses for multiple data types

    1.  Performs at least 1 hypothesis test for numeric data (e.g., t-tests, linear regression)

    2.  Performs at least 1 hypothesis test for factor data (e.g., chi-square, ANOVA)

    3.  Presents results in narrative text, table, or plot

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

19. Present and interpret statistics in manuscript narrative

    1.  Presents and interprets results of analyses in narrative text, like the results section of a journal article, including all information appropriate for a given analysis (e.g., effect size, p-value, confidence interval -- dependent on analysis type and results)

    2.  Discriminates between statistically signficiant and non-signficant statistics, where applicable

    3.  Discriminates between informative and non-informative statistics and presents only the former in narrative text

    4.  Uses dynamic inline R code to render data-dependent text

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: You really committed to the inline code for results! Yay!!

### BibTeX

20. Render APA7 in-text citations with BibTeX syntax for multiple citation forms

    1.  Cites at least 3 sources in-text

    2.  Uses at least 2 citation forms (e.g., (Author, Year), Author (Year), etc.)

    3.  May use `cite_r()` to cite R and R packages

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

21. Render an APA7 references page from a .bib file

    1.  Includes all sources cited in-text

    2.  Formats references in APA7 style

    3.  Presents accurate, complete, and error-free references

    4.  May include R and R package citations with `cite_r()`

    5.  May include references not cited in-text

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

### Notebooks and code chunks

22. Create and effectively use code chunks following best practices

    1.  Uses informative names/labels

    2.  Includes frequent, informative comments

    3.  Follows the "1-chunk-1-thing" rule

    4.  Chunks are distributed throughout the manuscript, sensibly placed near the text they support

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

23. Use code chunks to set up a quarto document

    1.  Sources at least 1 .R script and/or reads in necessary data

    2.  Loads packages in at least 1 code chunk

    3.  Sets preferences/options in at least 1 code chunk

    4.  Organizes setup chunks sensibly

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Use a setup chunk to set at least 1 default chunk option (like disabling warning messages or hiding raw code).~~

24. Render publication-quality tables, figures, and images from code chunks

    1.  Produces at least 1 table or image with a caption

    2.  Produces at least 1 figure/plot with a markdown caption

    3.  Captions are informative, complete, and render correctly

    4.  All tables and figures are referenced in the narrative text (e.g., Figure 1)

    5.  References render without error and link to the correct table/figure in pdf/html output

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: The only remaining issue here is that nothing in your text should explicitly name/number any figures or tables. Your apa-notes reference "Figure 2" (for example), but they should simply explain the figure without referencing it. You *have* used dynamic labels and titles for cross referencing and generation, and that's really the point of the cross-reference piece of this skill. ~~Need in-text crossreferencing (the @fig- and @tbl- thing)~~ ~~I don't see any tables or figures?~~

25. Execute descriptive analyses and/or hypothesis testing in code chunks

    1.  At least 1 code chunk executes a descriptive analysis (e.g., `summary()`, `table()`)

    2.  At least 1 code chunk executes a hypothesis test (e.g., `t.test()`, `chisq.test()`)

    3.  Results are presented in narrative text, table, or plot

    4.  Results are not displayed as raw R output

    5.  Chunks are organized sensibly and appear near the text they support

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: Hypothesis text example lines 327-341 (not included in render)

### R Markdown and Quarto

26. Create and maintain a quarto document YAML header

    1.  Includes all necessary metadata, output options, and formatting options necessary to render an APA styled document (or other specified style if appropriate for the project)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Renders to default pdf options without APA styling (use apaquarto yaml options to do so).~~

27. Use quarto R Markdown to compose an academic manuscript

    1.  Uses at least 2 unique text styles (e.g., bold, italics, code)
    2.  Uses at least 2 unique header levels
    3.  Includes at least 1 list
    4.  Includes at least 1 footnote

    -   NOTE: This is going to be one of the most flexible objectives to demonstrate. You need to demonstrate a range of markdown skills and use them to make a readable, informative manuscript. Hitting the four points above should do that, but you can use your judgment about what kind of markdown features will best serve your project. No matter what, you should use markdown to follow APA7 guidelines.

        -   [x] Objective attempt
        -   [ ] Objective met
        -   Grader comments: I see you added section labels, which definitely count as a markdown element and you are using APA headings correctly. However I don't see a second element or any text styling. Let me know if you have these and I'm missing them. ~~I don't see any text styling or markdown elements (lists, footnotes, etc). Note that you should not put headings in italics using `*`. Just label them with the right number of `#`s for the appropriate heading level and apaquarto will format as needed.~~

28. Use inline R variables to replace static text

    1.  Replaces static text with inline R references in at least 3 unique numeric contexts

    2.  Replaces static text with inline R references in at least 1 character context

    3.  Ideally, uses inline R references for *all* data-dependent text

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

29. Run inline R functions to render dynamic data-dependent text

    1.  Uses inline R functions to render at least 3 unique data-dependent text outputs (e.g., performs rounding, calculates means, subtracts one list length from another, etc. -- inline rather than in a code chunk)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: yes yes yes excellent job

30. Use `knitr` and quarto to produce an APA7 formatted 1-click PDF manuscript

    1.  Produces a PDF output that is formatted in APA7 style

    2.  PDF includes all necessary elements (e.g., title page, abstract, body, references)

    3.  PDF renders without error and includes all text, tables, and figures

    4.  No additional steps are needed (e.g., finding data, determining necessary packages to install and load, running unsourced scripts)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: This looks great! I know you said you're still struggling with it, enough to worry you wouldn't get this point, but it seems to me like you've actually done everything right. There's some silly stuff going on outside of your control I think, because it looks beautiful on mine (aside from tables stuff, which is its own thing!).
        -    ~~No references section. Headings not formatted correctly (Lit review should be heading 2: "\## Literature Review", subsections should be H3: "\### Social Network Size", etc.)~~ ~~Be sure that when you do attempt this objective you revise your YAML header to output to PDF instead of HTML.~~

## Reflection (Optional)

Optionally (for engagement points) write a brief reflection about your work on this project. You can use this space to answer the following questions, but feel free to ignore these questions and write about whatever you think is most important.

This course and creating this project was hard. I got frustrated and almost gave up on certain aspects many times, but I am so proud of myself for pushing through and proud of the result! I came into this course with 0 experience with coding or anything like this so to see myself come so far and create my manuscript has been the most rewarding part. This course was extremely necessary for me as I would be so lost on my thesis without it and I would definitely recommend this course to future MAPSS students who need to understand R for their thesis.

I am most proud of my figures in this project. Although it seems like basic coding now (after the fact), being able to create and manipulate graphs in this way is something I have never been able to do before, so it is very cool to see my work come to life in my final project. I am proud of the result as a whole because coding was something I never thought I could do, let alone start to think some aspects were easy! I belive I fully committed to best practicies in all regards which will help me for future projects later in my career.

I am still struggling with rendering to apaquarto-pdf which I recognize may not get me the point for the final objective. My render to HTML works perfectly so please reference that for the full manuscript! My PDF render still is not labeling tables correctly and excluding some tables. I tried everything I could think of to fix this, but ultimately fell short. This is something I will continue to work on as I work toward finishing my thesis!

## Grading

*All final projects are graded by Dr. Dowling.*

-   **Submission:** 2/4
-   **Objective points:** 28/30
-   **Engagement points:** 10/10
-   **Total points:** 38/40

Comments:

Wow, Kristen! This is a really impressive project. You've done a great job of integrating all the skills you've learned in this course into a cohesive and informative manuscript. I'm particularly impressed with your commitment to inline code and the saint-like patience you've shown working through the apaquarto rendering and general table headaches. I am really glad to read in your reflection that you're proud of your work. You've accomplished so much in the project and in the course overall. Great work!


A few FYI notes, unrelated to grading and not anything you're being penalized for:

1.  The pdf renders perfectly for me! This has been the case with a couple other people who have had that same issue, so it seems that it's something about your local machine rather than an issue with the code/repo. That's a bummer, but it's actually the better of the two options. Much easier to solve something *locally* weird. You have way more control and you're able to pull a rip cord and start fresh.
2.  Table rendering stuff. Bafflingly, your first 4 tables are all called Table 1, but then your final/5th table is Table 2?! And somehow the 4th Table 1 and the Table 2 don't actually render, just the label and title do. What?? I think this must have to with what functions actually create the tables, since the 2 that are not rendering are the ones that use the function you wrote (which does work perfectly when you run the code chunks in the notebook...so it's not your code that's the problem). I have no idea. If you'd be willing to write out what the issues you're encountering here are so I can share with our dear friend W.Joel that would be super helpful.
