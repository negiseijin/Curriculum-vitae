# Curriculum-vitae

## Data

- [GitHub Pages](https://negiseijin.github.io/Curriculum-vitae/)
- [File](https://github.com/negiseijin/Curriculum-vitae/blob/master/docs/README.md)

## Features

### 💅 Lint text

Automatic proofreading with [textlint](https://github.com/textlint/textlint).

``` yarn
yarn lint --fix
```

It is also automatically executed when pre-commit by [husky](https://github.com/typicode/husky).
proofreading rules are set with `.textlintrc`.

### 📝 Convert Markdown to PDF

You can generate PDF with [md-to-pdf](https://www.npmjs.com/package/md-to-pdf).

``` yarn
yarn build:pdf
```

The output PDF styled as github-markdown-css .
