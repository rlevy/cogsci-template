# Template files for submissions to the Annual Conference of the Cognitive Science Society

This repository contains new LaTeX and Microsoft Word template files
for submissions to the Annual Conference of the Cognitive Science
Society, to be used starting with the 2019 conference:

  http://www.cognitivesciencesociety.org/conference/cogsci-2019/

New to the 2019 conference, 6-page paper submissions will be reviewed
double-blind, so submissions must be anonymized.  The template files
you will find in this repository have been updated from the template
files from previous years reflecting this change to anonymized paper
submissions.

The simplest way to download and use these templates is to click on
the green **Clone or download** button at the right-hand side of this
page above all the file names, and choose **Download ZIP**.
Alternatively, you can use [Git](https://git-scm.com) to clone this repository
yourself.

**Microsoft Word users:** please note that the template files are in
[`.dotx` format](https://file.org/extension/dotx), not `.doc` or
`.docx` format.  When you open one of the template files in Word, edit
it and then save it, Word will ask you for a new filename and (by
default) save your paper under that new filename in `.docx` format.


**IMPORTANT UPDATE 15 Jan 2019:** fixed a bug in `cogsci.sty` that apparently
caused trouble in Overleaf.  A minimal working example of using the LaTeX
template in Overleaf for the 6-page submission format can be found at
https://v2.overleaf.com/read/wwwzyhdxtyhg; in this example,
`cogsci_template.tex` has been renamed `main.tex` and you are off to
the races.

## Preparing an anonymized submission

If you are using the Word template, simply replace the **How to Make a
Proceedings Paper Submission** title with the title of your submitted
paper, and then replace the formatting instructions

If you are using the LaTeX template, make sure that the
`\cogscifinalcopy` command is commented out.  

In either case, remember that you need to leave at least 2.75 inches
between the top of the first page and the abstract & text of your
paper.  Since the top margin needs to be 1 inch on all pages, this
means that there needs to be at least 1.75 inches of space on page 1
in which nothing but your paper title and **Anonymous CogSci
submission** appears.  Additionally, please remember not to include
acknowledgments in the final version of your paper.

## Preparing the de-anonymized final version of your accepted paper

If you are using the Word template, replace **Anonymous CogSci
submission** with your author list and affiliations.  If you are using
the LaTeX template, uncomment the `\cogscifinalcopy` command and
recompile.  The file `cogsci_template_final_version_deanonymized.pdf`
provides an example of author list & affiliation formatting.

In the final version of the paper, the title, author, abstract, and
text of the paper must fit within six pages.  Up to one additional
page can be used for acknowledgments and references.  In the final
version of the paper for the proceedings (but not the initial
anonymized submission), be sure to include any acknowledgments that
may be appropriate.

Once again, make sure that you adhere to the general formatting
instructions, including that there are at least 2.75 inches between
the top of page 1 and the start of the abstract and text.

