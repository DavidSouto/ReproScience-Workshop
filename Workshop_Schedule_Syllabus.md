---
title: "Reproducible science: principles, practices and tools"
author: "David Souto"
date: "13/14/15 May 2025"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
School of Psychology and Vision Sciences
College of Life Sciences
University of Leicester
LE1 7RH, Leicester, UK

Instructors: David Souto, Anna Nowakowska, Samantha Tyler, Mahmoud Elsherif

Contributors: David Souto, Anna Nowakowska, Tamara Gheorghes, Faye Balcombe, Mahmoud Elsherif, Callum Hunt

Main contact: 
David Souto, d.souto@le.ac.uk
Office: GDC 1.11

# Access instructions
The workshop will take place in the Maurice Shock Building (MSB). You can find access details [here](https://www.accessable.co.uk/university-of-leicester/access-guides/maurice-shock-building).

MSB 206A and 208A can be found on the second floor. 

# Pre-session instructions 
You would have been emailed instructions. 
They can be found on the GitHub repository as well: https://github.com/DavidSouto/ReproScience-Workshop/

Troubleshooting
* Let us know if this doesnt work.
* We can use the first hour of each day (Welcome) to troubleshoot issues with installation.
*** If you have issues with internet we'll have local copies of packages**

# Course description
This workshop offers a hands-on introduction to the concepts and practices of reproducible science, aimed at enhancing the integrity and reliability of research. Participants will learn about the importance of reproducibility, open science, version control (with GitHub), computational reproducibility, and data management. The program combines theoretical elements and hands-on exercises, including setting up reproducible environments, collaborative projects on GitHub, and creating reproducible analyses with analysis notebooks.

This 3-day workshop will equip participants with the essential tools and knowledge (e.g. regarding preregistration) to ensure research integrity, transparency, and reproducibility.

# Schedule at a glance

Day 1: Intro to R for Open and Reproducible Science
Maurice Shock (MSB) 206A

9-10am Welcome / Coffee served
10-12pm Helping yourself 
12pm-1pm Lunch 
1pm-2:30pm Data wrangling
2:30-2:45pm Coffee break
2:45-4pm Data visualization

Day 2: Understanding challenges to reproducibility
Maurice Shock (MSB) 208A

9-10am Welcome / Coffee served
10-12pm P-values and forking paths
12pm-1pm Lunch 
1pm-2:30pm Power and sample selection
2:30-2:45pm Coffee break
2:45-4pm Strength of evidence and sample selection

Day 3:  Sharing plans, data and code
Maurice Shock (MSB) 208A

9-10am Welcome / Coffee served
10-12pm Pre-registration and registered reports
12pm-1pm Lunch 
1pm-2:30pm Version Control with GitHub 
2:30-2:45pm Coffee break
2:45-4pm Publishing

# Syllabus

## Day 1: Introduction to R for reproducible science
9-10am Welcome - Coffee, check installations

### Session 1: Introduction to workshop & R for Open and Reproducible science

Exercise worksheets can be found 

**Exercise 1.1**: Workshop Packages
* You would have done this already, following the pre-session instructions. Otherwise go back to those instructions on top. 

**Exercise 1.2**: Organizing files

**Exercise 1.3**: Finding errors in scripts and functions

**Exercise 1.4**: Computational reproducibility

**Exercise 1.5**: Documenting projects with README files

### Session 2: Data wrangling 

**Exercise 2.1**: Loading datasets
Most common formats.

**Exercise 2.2**: Using pipes to manipulate datasets

**Exercise 2.3**: Interactive reporting
 
### Session 3: Data visualization

Short intro to GGPlot (10').

**Exercise 3.1**: GGPlot logic

**Exercise 3.2**: Displaying all data

**Exercise 3.4**: Publication quality plots

## Day 2: Understanding challenges to reproducibility

9-10am Welcome - Coffee, check installations

What are challenges to reproducibility? (30')
- QRPs
- P-values misconceptions
- Power

### Session 1: P-values and forking paths
  
**Exercise 4.1**: The dance of the p-values.

**Exercise 4.2**: P-hacking challenge 

**Exercise 4.3**: Multiverse analyses

### Session 2: Power and sample selection

Principled sample selection (20')
- Gpower is as an alternative

**Exercise 5.1**: Power from first principles (t-test) 

**Exercise 5.2**: Power from simulation, example 1

**Exercise 5.3**: Power from simulation, example 2
 
### Session 3: Strength of evidence and sample selection

'New' statistics shift in focus on precision & strength of evidence. 
 
**Exercise 6.1**: Planning for precision 

**Exercise 6.2**: Example of sequential testing using Bayesian statistics 

**Exercise 6.3**: Example of how sequential testing works with NHST 

**Exercise 6.4** Are you a trend spotter?

## Day 3: Sharing plans, data and code

9-10am Welcome - Coffee, check installation of GitHub Desktop / GitHub account

### Session 1: Pre-registration and registered reports

**Exercise 7.2**: Pre-registration how-to

### Session 2: Version Control with GitHub 
We are centering this introductin on GitHub's website and GitHub Desktop graphical interface, not git itself.

**Exercise 8.1**: Setup & GitHub overview

**Exercise 8.2**: Creating a repository 

**Exercise 8.3**: GitHub Desktop overview

**Exercise 8.4**: Pushing and pulling 

**Exercise 8.5**: Merge conflict resolution

### Session 3: Publishing
Pre-printing, reporting guidelines, picking journals, peer review (15-20’)

**Exercise 8.1**: Publish an analysis as an html page  

**Exercise 8.2**: Workshop feedback