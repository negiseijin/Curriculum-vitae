# Curriculum-vitae

![release date](https://img.shields.io/github/release-date/negiseijin/Curriculum-vitae?color=blue&logo=github) [![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)

## :books: Data

- [GitHub Pages](https://negiseijin.github.io/Curriculum-vitae/)
- [File](https://github.com/negiseijin/Curriculum-vitae/blob/master/docs/README.md)

### :wrench: commitlint

[commitlint](https://commitlint.js.org/#/)によってコミットメッセージが定められています。
後述してある`semantic-release`と合わせて利用するので、主に以下のコミットメッセージを使用します。

|コミットメッセージ |リリースタイプ |バージョン更新例|
|---|---|---|
| feat: 新しい機能|マイナーリリース|v1.0.0 → v1.1.0|
| fix: バグ修正|パッチリリース|v1.0.0 → v1.0.1|
| perf: パフォーマンスを向上させるためのコード変更<br>BREAKING CHANGE: （コミットメッセージの末行に記載する）|メジャーリリース|v1.0.0 → v2.0.0|

よって、履歴書を変更した場合は下記コミットメッセージとする。

```git
feat: (doc) ◯◯◯◯◯を追記
```

### :rocket: Create release

GitHub Actionsで [semantic-release](https://semantic-release.gitbook.io/semantic-release/) を実行し、自動でリリースが作成されます。
