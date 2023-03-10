# Template for submissions to TCRS '23
This template is based on `samples/sample-acm-sigconf.tex` in the
`acmart-primary` package that is available for download from the [ACM
website](https://authors.acm.org/proceedings/production-information/preparing-your-article-with-latex).
The fictional author names and CCS concepts featured in this template are
inherited from the material provided by the ACM.

## Getting started
Simply click on the "Use this template" button to create a new repository based on this template.

### Building
To compile the template, run `make`. 

### Cleaning
To remove all the generated files, run `make clean`.

### Optional: Changing the name of `main.tex`
Should you want to change the main of the main LaTeX file, perform the following steps:

1. Copy or rename `template.tex`. For example:
```
git mv template.tex <some-new-name>.tex
```
2. Change the first line of `Makefile` to:
```
MAIN="<some-new-name>"
```
3. Ensure that the pre-configured `.gitignore` file is properly configured. Specifically, ensure that your generated PDF called `<some-new-name>.pdf` is on the ignore list.

## Contributing
This LaTeX template and accompanying makefile are pretty bare bones. If you have
suggestions for improvements, please feel welcome to submit a PR.
