# Curriculum-vitae

![build pdf](https://img.shields.io/github/workflow/status/negiseijin/Curriculum-vitae/Publish_Release?label=build%20pdf&logo=github)
![release date](https://img.shields.io/github/release-date/negiseijin/Curriculum-vitae?color=blue&logo=github)

[ English | [日本語](https://github.com/negiseijin/Curriculum-vitae/blob/master/README.ja.md) ]

## Data

- [GitHub Pages](https://negiseijin.github.io/Curriculum-vitae/)
- [PDF](https://github.com/kawamataryo/Curriculum-vitae/releases)
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

The output PDF styled as [github-markdown-css](https://github.com/sindresorhus/github-markdown-css) .

### 🛠 Create release

When you push with a `v**` tag, GitHub Actions will run the build, generate the PDF, create a Release, and register the PDF to Assets.

``` git
git commit -m "add job"
git tag v1.0
git push origin --tags
```
