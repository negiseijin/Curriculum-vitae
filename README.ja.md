# Curriculum-vitae

[ [English](https://github.com/negiseijin/Curriculum-vitae/blob/master/README.md) | 日本語 ]

## Data

- [GitHub Pages](https://negiseijin.github.io/Curriculum-vitae/)
- [PDF](https://github.com/kawamataryo/Curriculum-vitae/releases)
- [File](https://github.com/negiseijin/Curriculum-vitae/blob/master/docs/README.md)

## Features

### 💅 Lint text

[textlint](https://github.com/textlint/textlint)での自動校正が可能です。

``` yarn
yarn lint --fix
```

[husky](https://github.com/typicode/husky)によってcommit前にも自動で実行されます。
校正のルールは `.textlintrc`に記載しています。

### 📝 Convert Markdown to PDF

[md-to-pdf](https://www.npmjs.com/package/md-to-pdf)でのPDF生成が可能です。

``` yarn
yarn build:pdf
```

出力されるPDFは[github-markdown-css](https://github.com/sindresorhus/github-markdown-css)を使用しています。

### 🛠 Create release

`v**` tagをつけてpushするとGitHub Actionsでビルドが走り、PDFの生成、Releaseの作成、AssetsへPDFの登録が実行されます。

``` git
git commit -m "add job"
git tag v1.0
git push origin --tags
```
