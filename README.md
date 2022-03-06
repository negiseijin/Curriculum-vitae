# Curriculum-vitae

![release date](https://img.shields.io/github/release-date/negiseijin/Curriculum-vitae?color=blue&logo=github)

## :books: Data

- [GitHub Pages](https://negiseijin.github.io/Curriculum-vitae/)
- [File](https://github.com/negiseijin/Curriculum-vitae/blob/master/docs/README.md)

## :sparkles: Features

### :memo: Lint text

[textlint](https://textlint.github.io/)での自動校正が可能です。

```yarn
yarn lint --fix
```

[husky](https://typicode.github.io/husky/#/)によって commit 前にも自動で実行されます。
校正のルールは `.textlintrc`に記載しています。

### :wrench: commitlint

[commitlint](https://commitlint.js.org/#/)によってコミットメッセージが定められています。
後述してある`semantic-release`と合わせて利用するので、主に以下のコミットメッセージを使用します。
|コミットメッセージ |リリースタイプ |バージョン更新例|
|---|---|---|
| feat: 新しい機能|マイナーリリース|v1.0.0 → v1.1.0|
| fix: バグ修正|パッチリリース|v1.0.0 → v1.0.1|
| perf: パフォーマンスを向上させるためのコード変更<br>BREAKING CHANGE: （コミットメッセージの末行に記載する）|メジャーリリース|v1.0.0 → v2.0.0|
| docs: 履歴書変更|メジャーリリース|v1.0.0 → v2.0.0|

### :rocket: Create release

GitHub Actions で [semantic-release](https://semantic-release.gitbook.io/semantic-release/) を実行し、自動でリリースが作成されます。
