## GAS

|プロパティ|値|
|---|---|
|BACKLOG_WORKSPACE_URL|Backlogの課題URLページ<br> https://{SPACE_NAME}/view/ <br> 例)https://xxxxxxx.backlog.jp/view/ |
|SLACK_TOKEN|Slackのボットユーザトークン <br> 例)xoxb-XXX......X|
|SPREAD_SHEET_ID|GoogleSpreadSheetのトークン|

## スプレッドシート例

https://docs.google.com/spreadsheets/d/1c6ASkz0XDnBwbagRelL0iDdvy_PBgZfjnGhFCvN0Tx4/

## 補足

- Backlogユーザの一意キーとしてNulabIdを使用する
    - 取得APIリファレンス: https://developer.nulab.com/ja/docs/backlog/api/2/get-user-list/#
    - 取得APIサンプル(GET): https://unixon.backlog.jp/api/v2/users?apiKey=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
- Slackユーザの一意キーとしてメンバーIDを使用する
    - 取得サンプル(GET): https://slack.com/api/users.list?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX