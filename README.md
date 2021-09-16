# ISUCON11 予選問題実践攻略法用レポジトリ

[解説ブログ](https://isucon.net/archives/56082639.html)用のレポジトリです。  
公式が推奨する解き方というわけではなく、あくまでISUCON11予選の作問者の解法の一つです。

## issue 計測記録 #1

[issue #1](https://github.com/Nagarei/isucon11-qualify-test/issues/1) には、各コミット時のスコアと、その時の計測ログを張ってあります。


## setting以下のファイルについて

例えば setting/etc/nginx/nginx.conf は /etc/nginx/nginx.conf のコピーというようになっています。
設定ファイルの編集をgitに記録するためにこうしています。
setting以下のファイルを編集しても、元のファイルを編集しなければ意味はありません。

また、設定ファイルを編集したらrestartするのを忘れないようにしましょう。

## Makefileについて

適当に書いているので、こういうコマンドがあるんだなぁくらいの気持ちで見ていただけると助かります。

