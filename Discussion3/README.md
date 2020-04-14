# How to generate PDF from R Markdown?

- Prerequisite: https://bookdown.org/yihui/rmarkdown/installation.html#installation
- Further reading: https://bookdown.org/yihui/rmarkdown/pdf-document.html

# How to display HTML files in your Browser from GitHub?

<mark>**NOTE**: `R-Markdown-Tutorial.html` should be easier to read than `R-Markdown-Tutorial.pdf`.</mark>

If you try to open raw version of any HTML file in a web browser directly from GitHub, all you will see is a source code. GitHub forces them to use the "text/plain" content-type, so they cannot be interpreted.

The typical approach is to **download or clone the repo to your local hard drive and run it from there**.

There is an easier way. Simply navigate to the repo in your Github account that contains a HTML file, right-click the .html file and select copy link address. You should have a URL similar to the following structure:

`https://github.com/<your user name>/<your repo>/blob/master/<HTML file name>.html`

Then go to [GitHub & BitBucket HTML Preview](https://htmlpreview.github.io/), paste the URL in the input box and click on preview.
