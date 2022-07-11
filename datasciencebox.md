---
knit: bookdown::render_book
site: bookdown::bookdown_site
title: "datascienceandr"
author: "Fritz Ebner"
description: "Material inspired by Data Science in a Box , all of which are freely-available and open-source."
date: "2022-07-11"
github-repo: datasciencewithr/datascience-box
twitter-handle: na
cover-image: dsbox3.png
url: 'https\://datasciencewithr.github.io/datascience-box/'
documentclass: book
link-citations: yes
---

# Welcome {.unnumbered}

<img src="dsbox3.png" class="cover" width="240" height="240"/> Welcome to [YaRDS](https://datasciencewithr.github.io/datascience-box/index.html), Yet another R Data Science Course.
It is an introductory course in Data Science, taught using the R language and RStudio.
The core content of the course focuses on [data acquisition](https://wiki.atlan.com/data-acquisition/) and [data wrangling](https://en.wikipedia.org/wiki/Data_wrangling), [exploratory data analysis](https://en.wikipedia.org/wiki/Exploratory_data_analysis), [data visualization](https://en.wikipedia.org/wiki/Data_visualization), and [effective communication](https://en.wikipedia.org/wiki/Communication) of results.

## Who is this course for? {.unnumbered}

If you are a learner who is interested in making sense of (sometimes messy) data and who

-   has little to no background in data science, statistics, or programming, or
-   has been using R for a while but wants to modernize their skills,

the materials in this course are for you!
The content is definitely newcomer friendly, however you should be willing to ask questions and dive into the documentation of the packages we introduce.
The course is designed to be accessible to new learners at the undergraduate level and above, though adventurous learners at the high school level might also enjoy these materials.

## What tools will I use? {.unnumbered}

-   [R](https://en.wikipedia.org/wiki/R_(programming_language)), which is a programming language. The name is derived from the S programming language, which was a statistical computing language created at Bell Labs during the golden age of computing (i.e. the 1970s). You can learn more about [R](https://en.wikipedia.org/wiki/R_(programming_language)) if you can't sleep some night.
-   [RStudio](https://en.wikipedia.org/wiki/RStudio), which is a sweet GUI interface to R. You can do lots of cool things in RStudio. Check the link if counting sheep just isn't doing it for you.
-   [GitHub](https://github.com/), which is a website which hosts the git version control system. We will make use of these tools to distribute and collect homework and labs. Learn about the mascot for GitHub, the [Octocat](https://en.wikipedia.org/wiki/GitHub#Mascot).

Please see Getting started to learn about setting up for the course.
Don't worry if you don't get it done before we start - we will go over it in class.

## What can I do with R and its related tools and packages? {.unnumbered}

-   [Create awesome 'live' documents with R Markdown](https://rmarkdown.rstudio.com/). R Markdown documents let you tell a story with your data. This website and the course slides were made with R Markdown.
-   [Make Shiny Apps](https://shiny.rstudio.com/). Shiny apps are little applications that help people understand the data you have prepared. It is an awesome communication tool.

## Inspiration {.unnumbered}

Below you will find some examples of Shiny Apps written in R.
This is just a sampling of what you can do with R and its related tools.

### Interested in Census data? {.unnumbered}

[Analyzing US Census Data: Methods, Maps, and Models in R](https://walker-data.com/census-r/index.html)

### Want to know how much New Zealand traded in 2018? {.unnumbered}

[New Zealand Trade Intelligence](https://gallery.shinyapps.io/nz-trade-dash/)

### Do you like Business Games? {.unnumbered}

[R&D Business Game](https://psim.shinyapps.io/business_game/)

### Don't know what you want to do? {.unnumbered}

Try the [Career Pathfinder](https://geom.shinyapps.io/careerpathfinder-beta/)

### Check out more examples {.unnumbered}

[Shiny Gallery from RStudio](https://shiny.rstudio.com/gallery/)

## License {.unnumbered}

<a rel="license" href="https://creativecommons.org/licenses/by-sa/4.0/"><img src="https://licensebuttons.net/l/by-sa/4.0/88x31.png" alt="Creative Commons License" style="border-width:0"/></a><br />This online work is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International</a>.
Visit [here](https://github.com/rstudio-education/datascience-box/blob/master/LICENSE.md) for more information about the license.

## Acknowledements {.unnumbered}

Most of these materials have been adapted from [Data Science in a Box](https://https://datasciencebox.org/), by Mine Çetinkaya-Rundel under the Creative Commons Attribution Share Alike 4.0 International.

<!--chapter:end:index.Rmd-->

# Getting started {.unnumbered}

Before the first day of class, please make sure you have an account on GitHub and access to a version of RStudio (either Cloud, or on your computer)

## GitHub {.unnumbered}

You'll need a GitHub account.
Go to [GitHub](https://github.com/) and sign up.
Once you have a GitHub account, I can invite you to labs and homework.

## RStudio {.unnumbered}

If you are new to all this, I'd recommend starting with RStudio Cloud.
You can always change later.

### RStudio Cloud {.unnumbered}

Just go to [RStudio Cloud](https://rstudio.cloud/) and click "Get Started For Free".
Follow the steps for Cloud Free.
That's it.
We will talk about how you will use this on day 1 of class.

### RStudio on your computer {.unnumbered}

While this is a little more complicated, it will be well worth the effort if you plan on continuing to use RStudio.
Do the following to get started:

-   Download and install R. The official instructions are on [CRAN](https://cran.r-project.org/)
-   Download and install [RStudio Desktop Free](https://www.rstudio.com/products/rstudio/download/)
-   You will need a local copy of git. Use the instructions here: [Using Git with RStudio](https://r-bio.github.io/git-installation/). This might be tricky, and we can work it out together if you run into trouble.

<!--chapter:end:00-getting-started.Rmd-->

# Course structure {.unnumbered}

This course is broken into 'Sections'.
A Section is roughly 4 hours of combined lecture and labs, corresponding to 1 day of a workshop or 1 week of normal class.
We will try this and adjust as we go.

In the Type column, you see different Types of material.

-   Lectures are just that, I talk and hopefully you don't fall asleep.
-   Application exercises are done in class, by everyone, and I'll help you if you get stuck, but you don't turn them in to be graded.
-   Labs are also exercises that are done in class, by everyone, but you will turn them in (I'll show you how) and I'll check them out to make sure you did it right.
-   Homework is that thing you do outside of class, by everyone, and you turn it in to be graded.
-   Project is discussion about or presentation of the big end-of-class project.

I encourage together-work, but don't just copy your friend, it does neither you nor them any good.
Plagiarism is frowned upon; don't do it.

## Schedule {.unnumbered}

| Section | Part  | Title                                             | Type                     |
|---------|-------|---------------------------------------------------|--------------------------|
| 1       | 1     | Welcome to data science!                          | Lecture                  |
| 1       | 2     | UN Votes                                          | Application exercise     |
| 1       | 3     | Meet the toolkit: Programming                     | Lecture                  |
| 1       | 4     | The Bechdel test                                  | Application exercise     |
| 1       | 5     | Meet the toolkit: Version control & collaboration | Lecture                  |
| 1       | 6     | Hello R                                           | Lab                      |
| 1       | 7     | Pet names                                         | Homework                 |
|         |       |                                                   |                          |
| **2**   | **1** | **Data and visualisation**                        | **Lecture**              |
| **2**   | **2** | **Visualising data with ggplot2**                 | **Lecture**              |
| **2**   | **3** | **Visualising numerical data**                    | **Lecture**              |
| **2**   | **4** | **Visualising categorical data**                  | **Lecture**              |
| **2**   | **5** | **StarWars + Dataviz**                            | **Application exercise** |
| **2**   | **6** | **Plastic waste**                                 | **Lab**                  |
| **2**   | **7** | **Airbnb listings in Edinburgh**                  | **Homework**             |
|         |       |                                                   |                          |
| 3       | 1     | Tidy data                                         | Lecture                  |
| 3       | 2     | Grammar of data wrangling                         | Lecture                  |
| 3       | 3     | Working with a single data frame                  | Lecture                  |
| 3       | 4     | Working with multiple data frames                 | Lecture                  |
| 3       | 5     | Tidying data                                      | Lecture                  |
| 3       | 6     | Hotels + Data wrangling                           | Application exercise     |
| 3       | 7     | Nobel laureates                                   | Lab                      |
| 3       | 8     | Road traffic accidents                            | Homework                 |
|         |       |                                                   |                          |
| **4**   | **1** | **Data types**                                    | **Lecture**              |
| **4**   | **2** | **Data classes**                                  | **Lecture**              |
| **4**   | **3** | **Importing data**                                | **Lecture**              |
| **4**   | **4** | **Recoding data**                                 | **Lecture**              |
| **4**   | **5** | **Hotels + Data types**                           | **Application exercise** |
| **4**   | **6** | **Nobels + Sales + Data import**                  | **Application exercise** |
| **4**   | **7** | **La Quinta is Spanish for next to Denny's**      | **Lab**                  |
| **4**   | **8** | **College majors**                                | **Homework**             |
|         |       |                                                   |                          |
| 5       | 1     | Interactive web apps                              | Lecture                  |
| 5       | 2     | Building interactive web apps                     | Lecture                  |
| 5       | 3     | Movies apps                                       | Application exercise     |
| 5       | 4     | Project proposal/discussion                       | Project                  |
|         |       |                                                   |                          |
| **6**   | **1** | **Tips for effective data visualization**         | **Lecture**              |
| **6**   | **2** | **Brexit + Telling stories with dataviz**         | **Application exercise** |
| **6**   | **3** | **Scientific studies and confounding**            | **Lecture**              |
| **6**   | **4** | **Simpson's paradox**                             | **Lecture**              |
| **6**   | **5** | **Doing data science**                            | **Lecture**              |
| **6**   | **6** | **Take a sad plot and make it better**            | **Lab**                  |
| **6**   | **7** | **Legos**                                         | **Homework**             |
|         |       |                                                   |                          |
| 7       | 1     | Web scraping                                      | Lecture                  |
| 7       | 2     | Scraping top 250 movies on IMDB                   | Lecture                  |
| 7       | 3     | Web scraping considerations                       | Lecture                  |
| 7       | 4     | IMDB + Web scraping                               | Application exercise     |
| 7       | 5     | Functions                                         | Lecture                  |
| 7       | 6     | Iteration                                         | Lecture                  |
| 7       | 7     | University of Edinburgh Art Collection            | Lab                      |
| 7       | 8     | Money in politics                                 | Homework                 |
|         |       |                                                   |                          |
| **8**   | **1** | **Choropleths**                                   | **Lecture**              |
|         |       |                                                   |                          |
| 9       | 1     | Misrepresentation                                 | Lecture                  |
| 9       | 2     | Data privacy                                      | Lecture                  |
| 9       | 3     | Algorithmic bias                                  | Lecture                  |
| 9       | 4     | Conveying the right message through visualisation | Lab                      |
| 9       | 5     | Work on Project                                   | Homework                 |
|         |       |                                                   |                          |
| **10**  | **1** | **Project Presentations**                         | **Project**              |

<!--chapter:end:00-course-structure.Rmd-->

# (PART) **Course content** {.unnumbered}

# Welcome to Data Science! {#hello-world}

Welcome to the first session.

## Slides, application exercises, labs, homework {.unnumbered}

::: slide-deck
**Session 1 - Part 1: Welcome**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u1-d01-welcome/u1-d01-welcome.html#1)
:::
:::

::: application-exercise
**Session 1 - Part 2: UN Votes**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-01a-un-votes.git>
:::

::: slide-deck
**Session 1 - Part 3: Meet the toolkit - Programming**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u1-d02-toolkit-r/u1-d02-toolkit-r.html#1)
:::

::: reading
-   R4DS :: [Chp 2 - Introduction](https://r4ds.had.co.nz/explore-intro.html)
-   IMS :: [Sec 1.1 & 1.2 - Case study & Data basics](https://openintro-ims.netlify.app/data-hello.html)
:::
:::

::: application-exercise
**Session 1 - Part 4: Bechdel + R Markdown**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-02-bechdel-rmarkdown.git>
:::

::: slide-deck
**Session 1 - Part 5: Meet the toolkit - Version control and collaboration**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u1-d03-toolkit-git/u1-d03-toolkit-git.html#1)
:::
:::

::: lab
**Session 1 - Part 6: Lab 1: Hello R**

Introduction to R, R Markdown, Git, and GitHub

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-01/lab-01-hello-r.html)
:::

```{=html}
<!--
::: starter
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/lab/lab-01-hello-r)
::: 
-->
```
:::

::: homework
**Session 1 - Part 7: Homework 1: Pet names**

Introduction to working with data in R with the tidyverse

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/hw-instructions/hw-01/hw-01-pet-names.html)
:::

```{=html}
<!--
::: starter
[Starter](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/starters/hw/hw-01-pet-names)
:::
-->
```
:::

<!--chapter:end:02-hello-world.Rmd-->

# Visualization

This unit focuses on fundamentals of data and data visualization.

## Slides, application exercises, labs, homework {.unnumbered}

### Visualising data {.unnumbered}

::: slide-deck
**Session 2 - Part 1: Data and visualisation**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d01-data-viz/u2-d01-data-viz.html#1)
:::
:::

::: slide-deck
**Session 2 - Part 2: Visualising data with ggplot2**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d02-ggplot2/u2-d02-ggplot2.html#1)
:::

::: reading
R4DS :: [Chp 3 - Data visualization](https://r4ds.had.co.nz/data-visualisation.html)
:::
:::

::: slide-deck
**Session 2 - Part 3: Visualising numerical data**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d03-viz-num/u2-d03-viz-num.html#1)
:::

::: reading
IMS :: [Chp 4 - Exploring numerical data](https://openintro-ims.netlify.app/explore-numerical.html)
:::
:::

::: slide-deck
**Session 2 - Part 4: Visualising categorical data**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d04-viz-cat/u2-d04-viz-cat.html#1)
:::

::: reading
IMS :: [Chp 5 - Exploring categorical data](https://openintro-ims.netlify.app/explore-categorical.html)
:::
:::

::: application-exercise
**Session 2 - Part 5: StarWars + Dataviz**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-03-starwars-dataviz.git>
:::

::: lab
**Session 2 - Part 6: Lab 2: Plastic waste**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-02/lab-02-plastic-waste.html)
:::
:::

::: homework
**Session 2 - Part 7: Homework 2: Airbnb listings in Edinburgh**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/hw-instructions/hw-02/hw-02-airbnb-edi.html)
:::
:::

<!--chapter:end:02-visualization.Rmd-->

# Wrangling and tidying data

[Data wrangling](https://en.wikipedia.org/wiki/Data_wrangling), sometimes referred to as data munging, is the process of transforming and mapping data from one "raw" data form into another format with the intent of making it more appropriate and valuable for a variety of downstream purposes such as analytics.

::: slide-deck
**Session 3 - Part 1: Tidy data**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d05-tidy-data/u2-d05-tidy-data.html#1)
:::

::: reading
JSS :: [Tidy data](https://www.jstatsoft.org/article/view/v059i10)
:::
:::

::: slide-deck
**Session 3 - Part 2: Grammar of data wrangling**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d06-grammar-wrangle/u2-d06-grammar-wrangle.html#1)
:::
:::

::: slide-deck
**Session 3 - Part 3: Working with a single data frame**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d07-single-df/u2-d07-single-df.html#1)
:::

::: reading
R4DS :: [Chp 5 - Data transformation](https://r4ds.had.co.nz/transform.html)
:::
:::

::: application-exercise
**Session 3 - Part 4: Hotels + Data wrangling**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-04-hotels-datawrangling.git>
:::

::: slide-deck
**Session 3 - Part 5: Working with multiple data frames**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d08-multi-df/u2-d08-multi-df.html#1)
:::

::: reading
R4DS :: [Chp 13 - Relational data](https://r4ds.had.co.nz/relational-data.html)
:::
:::

::: slide-deck
**Session 3 - Part 6: Tidying data**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d09-tidying/u2-d09-tidying.html#1)
:::

::: reading
R4DS :: [Chp 12 - Tidy data](https://r4ds.had.co.nz/tidy-data.html)
:::
:::

::: lab
**Session 3 - Part 7: Lab 3: Nobel laureates**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-03/lab-03-nobel-laureates.html)
:::
:::

::: homework
**Session 3 - Part 8: Homework 3: Automobile Accidents**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/hw-instructions/hw-03/hw-03-accidents.html)
:::
:::

<!--chapter:end:02-tidy-data.Rmd-->

# Importing and recoding data

::: slide-deck
**Session 4 - Part 1: Data types**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d10-data-types/u2-d10-data-types.html#1)
:::
:::

::: slide-deck
**Session 4 - Part 2: Data classes**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d11-data-classes/u2-d11-data-classes.html#1)
:::

::: reading
R4DS :: [Chp 15 - Factors](https://r4ds.had.co.nz/factors.html)
:::
:::

::: slide-deck
**Session 4 - Part 3: Importing data**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d12-data-import/u2-d12-data-import.html#1)
:::

::: reading
R4DS :: [Chp 11 - Data import](https://r4ds.had.co.nz/data-import.html)
:::
:::

::: slide-deck
**Session 4 - Part 4: Recoding data**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d13-data-recode/u2-d13-data-recode.html#1)
:::

::: reading
R4DS :: [Sec 16.1 - 16.3 - Dates and times](https://r4ds.had.co.nz/dates-and-times.html)
:::
:::

::: application-exercise
**Session 4 - Part 5: Hotels + Data types**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-05-hotels-datatypes.git>
:::

::: application-exercise
**Session 4 - Part 6: Nobels + Sales + Data import**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-06-nobels-sales-dataimport.git>
:::

::: lab
**Session 4 - Part 7: Lab 4: La Quinta is Spanish for next to Denny's**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-04/lab-04-viz-sp-data.html)
:::
:::

::: homework
**Session 4 - Part 8: Homework 4: College majors**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/hw-instructions/hw-04/hw-04-college-majors.html)
:::
:::

<!--chapter:end:02-data-types.Rmd-->

# Shiny apps

::: slide-deck
**Section 5 - Part 1: Interactive web apps**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u5-d03-interactive-web-app/u5-d03-interactive-web-app.html#1)
:::
:::

::: slide-deck
**Section 5 - Part 2: Anatomy of a shiny app**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u5-d05-shiny-1/u5-d05-shiny-1.pdf)
:::
:::

::: application-exercise
**Session 5 - Part 3: Movies apps**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-09-shiny-movies.git>
:::

<!--chapter:end:02-shiny-apps.Rmd-->

# Effective communication

::: slide-deck
**Session 5 - Part 1: Tips for effective data visualization**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d14-effective-dataviz/u2-d14-effective-dataviz.html#1)
:::

::: reading
IMS :: [Chp 6 - Applications: Explore](https://openintro-ims.netlify.app/explore-applications.html)
:::
:::

::: application-exercise
**Session 5 - Part 2: Brexit + Telling stories with dataviz**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-07-brexit-story-dataviz.git>
:::

::: slide-deck
**Session 5 - Part 3: Scientific studies and confounding**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d15-studies-confounding/u2-d15-studies-confounding.html#1)
:::

::: reading
IMS :: [Chp 2 - Study design](https://openintro-ims.netlify.app/data-design.html)
:::
:::

::: slide-deck
**Session 5 - Part 4: Simpson's paradox**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d16-simpsons-paradox/u2-d16-simpsons-paradox.html#1)
:::
:::

::: slide-deck
**Session 5 - Part 5: Doing data science**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d17-doing-data-science/u2-d17-doing-data-science.html#1)
:::

::: reading
R4DS :: [Chp 7 - Exploratory data analysis](https://r4ds.had.co.nz/exploratory-data-analysis.html)
:::
:::

::: lab
**Session 5 - Part 6: Lab 5: Take a sad plot and make it better**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-06/lab-06-sad-plots.html)
:::
:::

::: homework
**Session 5 - Part 7: Homework 5: Legos**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/hw-instructions/hw-05/hw-05-legos.html)
:::
:::

<!--chapter:end:02-tips-effective-comm.Rmd-->

# Web scraping and programming

::: slide-deck
**Session 6 - Part 1: Web scraping**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d18-web-scrape/u2-d18-web-scrape.html#1)
:::
:::

::: slide-deck
**Session 6 - Part 2: Scraping top 250 movies on IMDB**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d19-top-250-imdb/u2-d19-top-250-imdb.html#1)
:::
:::

::: slide-deck
**Session 6 - Part 3: Web scraping considerations**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d20-considerations/u2-d20-considerations.html#1)
:::
:::

::: application-exercise
**Session 6 - Part 4:IMDB + Web scraping**

> **Application exercise**
>
> <https://github.com/datasciencewithr/ae-08-imdb-webscraping.git>
:::

::: slide-deck
**Session 6 - Part 5: Functions**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d21-functions/u2-d21-functions.html#1)
:::

::: reading
R4DS :: [Chp 19 - Functions](https://r4ds.had.co.nz/functions.html)
:::
:::

::: slide-deck
**Session 6 - Part 6: Iteration**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/slides/u2-d22-iteration/u2-d22-iteration.html#1)
:::

::: reading
R4DS :: [Chp 20 - Iteration](https://r4ds.had.co.nz/iteration.html)
:::
:::

::: lab
**Session 6 - Part 7: Lab 6: University of Edinburgh Art Collection**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-08/lab-08-uoe-art.html)
:::
:::

::: homework
**Session 6 - Part 8: Homework 6: Money in politics**

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/hw-instructions/hw-06/hw-06-money-in-politics.html)
:::
:::

<!--chapter:end:02-web-scraping.Rmd-->

# Choropleths

Choropleths are colored maps

<!--chapter:end:02-choropleths.Rmd-->

# Data science ethics {#ethics}

This unit touches on data science ethics, specifically on issues of misrepresentation of data and results, data privacy, and algorithmic bias.
Course lectures are supplemented with "guest lectures" from domain experts.

## Slides, videos, and application exercises

::: slide-deck
**Section 9 - Part 1: Misrepresentation**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/course-materials/slides/u3-d01-misrepresentation/u3-d01-misrepresentation.html#1)
:::
:::

::: guest-lecture
**Alberto Cairo - How charts lie**

::: video
[Video](https://youtu.be/Low28hx4wyk)
:::
:::

::: slide-deck
**Section 9 - Part 2: Data privacy**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/course-materials/slides/u3-d02-privacy/u3-d02-privacy.html#1)
:::
:::

::: guest-lecture
**The Guardian - Cambridge Analytica whistleblower**

::: video
[Video](https://youtu.be/FXdYSQ6nu-M)
:::
:::

::: slide-deck
**Section 9 - Part 3: Algorithmic bias**

::: slides
[Slides](https://datascienceandr.netlify.app/course-materials/course-materials/slides/u3-d03-algorithmic-bias/u3-d03-algorithmic-bias.html#1)
:::
:::

::: guest-lecture
**Joy Buolamwini - How I'm fighting bias in algorithms**

::: video
[Video](https://youtu.be/UG_X_7g63rY)
:::
:::

::: guest-lecture
**Cathy O'Neil - Weapons of Math Destruction**

::: video
[Video](https://youtu.be/TQHs8SA1qpk)
:::
:::

::: guest-lecture
**Safiya Umoja Noble - Imagining a Future Free from the Algorithms of Oppression**

::: video
[Video](https://youtu.be/tNi_U1Bb1S0)
:::
:::

::: guest-lecture
**Kristian Lum - What's An Algorithm Got To Do With It**

::: video
[Video](https://youtu.be/5zxDwA99soA)
:::
:::

::: lab
**Section 9 - Part 4: Lab 9: Conveying the right message through visualisation**

Improving data visualisations to better convey the right message

::: instructions
[Instructions](https://datascienceandr.netlify.app/course-materials/lab-instructions/lab-09/lab-09-better-viz.html)
:::
:::

<!--chapter:end:02-ethics.Rmd-->

# - {.unnumbered}

# Project {.unnumbered}

The following is a sample project assignment for this curriculum.
You can find the source code for this assignment write up [here](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/project).
I've also provided [sample evaluation forms](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/project/evaluation-forms) to be used by the teaching team and students as well as a [sample repo structure](https://github.com/rstudio-education/datascience-box/tree/master/course-materials/project/repo-structure) for the project.

------------------------------------------------------------------------

## TL;DR

Pick a dataset, any dataset...

...and do something with it.
That is your final project in a nutshell.
More details below.

## May be too long, but please do read

The final project for this class will consist of analysis on a dataset of your own choosing.
The dataset may already exist, or you may collect your own data using a survey or by conducting an experiment.
You can choose the data based on your interests or based on work in other courses or research projects.
The goal of this project is for you to demonstrate proficiency in the techniques we have covered in this class (and beyond, if you like) and apply them to a novel dataset in a meaningful way.

The goal is not to do an exhaustive data analysis i.e., do not calculate every statistic and procedure you have learned for every variable, but rather let me know that you are proficient at asking meaningful questions and answering them with results of data analysis, that you are proficient in using R, and that you are proficient at interpreting and presenting the results.
Focus on methods that help you begin to answer your research questions.
You do not have to apply every statistical procedure we learned (and you can use techniques we haven't officially covered in class, if you're feeling adventurous).
Also, critique your own methods and provide suggestions for improving your analysis.
Issues pertaining to the reliability and validity of your data, and appropriateness of the statistical analysis should be discussed here.

The project is very open ended.
You should create some kind of compelling visualization(s) of this data in R.
There is no limit on what tools or packages you may use, but sticking to packages we learned in class (`tidyverse`) is required.
You do not need to visualize all of the data at once.
A single high quality visualization will receive a much higher grade than a large number of poor quality visualizations.
Also pay attention to your presentation.
Neatness, coherency, and clarity will count.
All analyses must be done in RStudio, using R.

## Data

In order for you to have the greatest chance of success with this project it is important that you choose a manageable dataset.
This means that the data should be readily accessible and large enough that multiple relationships can be explored.
As such, your dataset must have at least 50 observations and between 10 to 20 variables (exceptions can be made but you must speak with me first).
The dataset's variables should include categorical variables, discrete numerical variables, and continuous numerical variables.

If you are using a dataset that comes in a format that we haven't encountered in class, make sure that you are able to load it into R as this can be tricky depending on the source.
If you are having trouble ask for help before it is too late.

**Note on reusing datasets from class:** Do not reuse datasets used in examples, homework assignments, or labs in the class.

Below are a list of data repositories that might be of interest to browse.
You're not limited to these resources, and in fact you're encouraged to venture beyond them.
But you might find something interesting there:

-   [TidyTuesday](https://github.com/rfordatascience/tidytuesday)
-   [NHS Scotland Open Data](https://www.opendata.nhs.scot/)
-   [Edinburgh Open Data](https://edinburghopendata.info/)
-   [Open access to Scotland's official statistics](https://statistics.gov.scot/home)
-   [Bikeshare data portal](https://www.bikeshare.com/data/)
-   [UK Gov Data](https://data.gov.uk/)
-   [Kaggle datasets](https://www.kaggle.com/datasets)
-   [OpenIntro datasets](http://openintrostat.github.io/openintro/)
-   [Awesome public datasets](https://github.com/awesomedata/awesome-public-datasets)
-   [Youth Risk Behavior Surveillance System (YRBSS)](https://chronicdata.cdc.gov/Youth-Risk-Behaviors/DASH-Youth-Risk-Behavior-Surveillance-System-YRBSS/q6p7-56au)
-   [PRISM Data Archive Project](https://www.icpsr.umich.edu/icpsrweb/content/ICPSR/fenway.html)
-   [Harvard Dataverse](https://dataverse.harvard.edu/)
-   If you know of others, let me know, and we'll add here...

### Deliverables

1.  Proposal - due [ENTER DUE DATE]
2.  Presentation - due [ENTER DUE DATE]
3.  Executive summary - due [ENTER DUE DATE]

#### Proposal

This is a draft of the introduction section of your project as well as a data analysis plan and your dataset.

-   **Section 1 - Introduction:** The introduction should introduce your general

    research question and your data (where it came from, how it was collected,

    what are the cases, what are the variables, etc.).

-   **Section 2 - Data:** Place your data in the \`/data\` folder, and add dimensions and codebook to the README in that folder.
    Then print out the output of and codebook to the README in that folder.
    Then print out the output of `glimpse()` or `skim()` of your data frame.

-   **Section 3 - Data analysis plan:**

    -   The outcome (response, Y) and predictor (explanatory, X) variables you will use to answer your question.

    -   The comparison groups you will use, if applicable.

    -   Very preliminary exploratory data analysis, including some summary statistics and visualizations, along with some explanation on how they help you learn more about your data.
        (You can add to these later as you work on your project.)

    -   The method(s) that you believe will be useful in answering your question(s).
        (You can update these later as you work on your project.)

    -   What results from these specific statistical methods are needed to support your hypothesized answer?

Each section should be no more than 1 page (excluding figures).
You can check a print preview to confirm length.

The grading scheme for the project proposal is as follows.
Note that after you receive feedback for your proposal you can improve it based on the feedback and re-submit it.
If you re-submit, your final score for the proposal will be the average of two scores you receive (first and second submission).

| Total                                | 10 pts |
|--------------------------------------|--------|
| Data                                 | 3 pts  |
| Proposal                             | 5 pts  |
| Workflow, organization, code quality | 1 pt   |
| Teamwork                             | 1 pt   |

#### Presentation

5 minutes maximum, and each team member should say something substantial.
You can either present live during your workshop or pre-record and submit your video to be played during the workshop.

Prepare a slide deck using the template in your repo.
This template uses a package called `xaringan`, and allows you to make presentation slides using R Markdown syntax.
There isn't a limit to how many slides you can use, just a time limit (5 minutes total).
Each team member should get a chance to speak during the presentation.
Your presentation should not just be an account of everything you tried ("then we did this, then we did this, etc."), instead it should convey what choices you made, and why, and what you found.

Before you finalize your presentation, make sure your chunks are turned off with `echo = FALSE`.

Presentations will take place during the last workshop of the semester.
You can choose to do your presentation live or pre-record it.
During your workshop you will watch presentations from other teams in your workshop and provide feedback in the form of peer evaluations.
The presentation line-up will be generated randomly.

The grading scheme for the presentation is as follows:

| Total                                                                                                                                                                                                          | 50 pts |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------|
| Time management: Did the team divide the time well amongst themselves or got cut off going over time?                                                                                                          | 4 pts  |
| Content: Is the research question well designed and is the data being used relevant to the research question?                                                                                                  | 5 pts  |
| Professionalism: How well did the team present? Does the presentation appear to be well practiced? Did everyone get a chance to say something meaningful about the project?                                    | 5 pts  |
| Teamwork: Did the team present a unified story, or did it seem like independent pieces of work patched together?                                                                                               | 6 pts  |
| Content: Did the team use appropriate statistical procedures and interpretations of results accurately?                                                                                                        | 10 pts |
| Creativity and Critical Thought: Is the project carefully thought out? Are the limitations carefully considered? Does it appear that time and effort went into the planning and implementation of the project? | 10 pts |
| Slides: Are the slides well organized, readable, not full of text, featuring figures with legible labels, legends, etc.?                                                                                       | 10 pts |

#### Executive summary

Along with your presentation slides, we want you to provide a brief summary of your project in the README of your repository.

This executive summary should provide information on the dataset you're using, your research question(s), your methodology, and your findings.

The executive summary is worth 15 points and will be evaluated based on whether it follows guidance and whether it's concise but detailed enough.

#### Repo organization

The following folders and files in your project repository:

-   `presentation.Rmd` + `presentation.html`: Your presentation slides
-   `README.Rmd` + `README.md`: Your write-up
-   `/data`: Your dataset in CSV or RDS format and your data dictionary
-   `/proposal`: Your project proposal

Style and format does count for this assignment, so please take the time to make sure everything looks good and your data and code are properly formatted.

### Tips

-   You're working in the same repo as your teammates now, so merge conflicts will happen, issues will arise, and that's fine Commit and push often, and ask questions when stuck.

-   Review the marking guidelines below and ask questions if any of the expectations are unclear.

-   Make sure each team member is contributing, both in terms of quality and quantity of contribution (we will be reviewing commits from different team members).

-   Set aside time to work together and apart (physically).

-   When you're done, review the documents on GitHub to make sure you're happy with the final state of your work.
    Then go get some rest!

-   Code: In your presentation your code should be hidden (`echo = FALSE`) so that your document is neat and easy to read.
    However your document should include all your code such that if I re-knit your R Markdown file I should be able to obtain the results you presented.

    -   Exception: If you want to highlight something specific about a piece of code, you're welcomed to show that portion.

-   Teamwork: You are to complete the assignment as a team.
    All team members are expected to contribute equally to the completion of this assignment and team evaluations will be given at its completion - anyone judged to not have sufficient contributed to the final product will have their grade penalized.
    While different teams members may have different backgrounds and abilities, it is the responsibility of every team member to understand how and why all code and approaches in the assignment works.

### Marking

| Total                            | 100 pts |
|----------------------------------|---------|
| Proposal                         | 10 pts  |
| Presentation                     | 50 pts  |
| Executive summary                | 15 pts  |
| Reproducibility and organization | 10 pts  |
| Team peer evaluation             | 10 pts  |
| Classmates' evaluation           | 5 pts   |

#### Criteria

Your project will be assessed on the following criteria:

-   Content - What is the quality of research and/or policy question and relevancy of data to those questions?
-   Correctness - Are statistical procedures carried out and explained correctly?
-   Writing and Presentation - What is the quality of the statistical presentation, writing, and explanations?
-   Creativity and Critical Thought - Is the project carefully thought out? Are the limitations carefully considered? Does it appear that time and effort went into the planning and implementation of the project?

A general breakdown of scoring is as follows:

-   90%-100% - Outstanding effort. Student understands how to apply all statistical concepts, can put the results into a cogent argument, can identify weaknesses in the argument, and can clearly communicate the results to others.
-   80%-89% - Good effort. Student understands most of the concepts, puts together an adequate argument, identifies some weaknesses of their argument, and communicates most results clearly to others.
-   70%-79% - Passing effort. Student has misunderstanding of concepts in several areas, has some trouble putting results together in a cogent argument, and communication of results is sometimes unclear.
-   60%-69% - Struggling effort. Student is making some effort, but has misunderstanding of many concepts and is unable to put together a cogent argument. Communication of results is unclear.
-   Below 60% - Student is not making a sufficient effort.

#### Team peer evaluation

You will be asked to fill out a survey where you rate the contribution and teamwork of each team member out of 10 points.
You will additionally report a contribution percentage for each team member.
Filling out the survey is a prerequisite for getting credit on the team member evaluation.If you are suggesting that an individual did less than 20% of the work, please provide some explanation.
If any individual gets an average peer score indicating that they did less than 10% of the work, this person will receive half the grade of the rest of the group.

<!--chapter:end:02-project.Rmd-->

