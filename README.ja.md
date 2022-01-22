# Curriculum-vitae

![release date](https://img.shields.io/github/release-date/negiseijin/Curriculum-vitae?color=blue&logo=github)

[ [English](https://github.com/negiseijin/Curriculum-vitae/blob/master/README.md) | 日本語 ]

## Data

- [GitHub Pages](https://negiseijin.github.io/Curriculum-vitae/)
- [File](https://github.com/negiseijin/Curriculum-vitae/blob/master/docs/README.md)

## Features

### 💅 Lint text

[textlint](https://github.com/textlint/textlint)での自動校正が可能です。

``` yarn
yarn lint --fix
```

[husky](https://github.com/typicode/husky)によってcommit前にも自動で実行されます。
校正のルールは `.textlintrc`に記載しています。

### 🛠 Create release

`v**` tagをつけてpushするとGitHub Actionsでビルドが走り、PDFの生成、Releaseの作成、AssetsへPDFの登録が実行されます。

``` git
git commit -m "add job"
git tag v1.0
git push origin --tags
```
