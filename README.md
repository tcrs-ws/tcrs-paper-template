# Template for submissions to TCRS '23
This template is based on `samples/sample-acm-sigconf.tex` in the
`acmart-primary` package that is available for download from the [ACM
website](https://authors.acm.org/proceedings/production-information/preparing-your-article-with-latex).
The fictional author names and CCS concepts featured in this template are
inherited from the material provided by the ACM. The copyright terms that apply
to submissions to TCRS have not been determined yet, so the content of the
setcopyright entry may be subject to change.

## Getting started
First, simply clone or fork this repository.
### Using the template
To use the template, copy or rename `template.tex`. For example:
```
git mv template.tex <some-new-name>.tex
```
Then, change the first line of `Makefile` to:
```
PACKAGE="<some-new-name>"
```

### Building
To compile the template, run `make`. 

### Cleaning
To remove all the generated files, run `make clean`.

## Before you commit changes
Should you use your clone/fork to push the contents of your paper to, ensure that the pre-configured `.gitignore` file is properly configured. Specifically, ensure that your generated PDF called `<some-new-name>.pdf` is on the ignore list.

## Contributing
The template and accompanying makefile are pretty bare bones. If you have
suggestions for improvements, please feel welcome to submit a PR.