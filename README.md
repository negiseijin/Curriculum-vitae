# Curriculum-vitae

![release date](https://img.shields.io/github/release-date/negiseijin/Curriculum-vitae?color=blue&logo=github)

[ English | [日本語](https://github.com/negiseijin/Curriculum-vitae/blob/master/README.ja.md) ]

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

### 🛠 Create release

When you push with a `v**` tag, GitHub Actions will run the build, generate the PDF, create a Release, and register the PDF to Assets.

``` git
git commit -m "add job"
git tag v1.0
git push origin --tags
```
