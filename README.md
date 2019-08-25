# dockerでWeb+PHP+MySQL+PhpMyAdmin環境構築するテンプレート

 - データベース：mysql
 - ユーザーやデータベース名称についてはdocker-compose.ymlにて確認すること
 - データベースの初期化は /database/init で行う
 - 初期化を行うデータベースのdumpは /database/dataに置くこと
 - DBの永続化は /database/storage以下のディレクトリで行うため，テスト時には注意すること
 - 複数のコンテナを同一マシンで稼働させる場合，webやdbのポートについてホストマシンで重複しないよう注意すること
 - phpMyAdminのdockerコンテナを使っているが，認証なしで入れてしまうので運用時は注意すること