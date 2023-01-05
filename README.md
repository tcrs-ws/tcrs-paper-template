# Template for submissions to TCRS '23
This template is based on `samples/sample-acm-sigconf.tex` in the
`acmart-primary` package that is available for download from the [ACM
website](https://authors.acm.org/proceedings/production-information/preparing-your-article-with-latex).
The fictional author names and CCS concepts featured in this template are
inherited from the material provided by the ACM. The copyright terms that apply
to submissions to TCRS have not been determined yet, so the content of the
setcopyright entry may be subject to change.

## Getting started
Simply clone this repository:
```
git clone https://github.com/tcrs-ws/tcrs-paper-template.git
```
Forking using the GitHub "fork" button is discouraged because this will prevent you from making your clone private.

### Building
To compile the template, run `make`. 

### Cleaning
To remove all the generated files, run `make clean`.

### Optional: configure private repository on GitHub
Should you want to push edits to your paper to a private repository, perform the following steps:
1. Go to your GitHub page and create a new private repository **without any initialization**. Do not check the "Add a README" box, and do not specify a `.gitignore` template or license.
2. Remove the original remote from your clone using `git remote rm origin`.
3. Add your new repository as a remote by using `git remote add origin <URL>` where `<URL>` is something like `git@github.com:<username>/<repo-name>.git`. Note: running `git push` might prompt you to add the `--set-upstream origin main` flag.

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
The template and accompanying makefile are pretty bare bones. If you have
suggestions for improvements, please feel welcome to submit a PR.
