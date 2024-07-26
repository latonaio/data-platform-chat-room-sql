# data-platform-chat-room-sql 

data-platform-chat-room-sql は、データ連携基盤において、チャットルーム データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-chat-room-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview   

## sqlの設定ファイル

data-platform-chat-room-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* data-platform-chat-room-sql-header-data.sql（データ連携基盤 チャットルーム - ヘッダデータ）
* data-platform-chat-room-sql-participant-data.sql（データ連携基盤 チャットルーム - 参加者データ）
* data-platform-chat-room-sql-message-data.sql（データ連携基盤 チャットルーム - メッセージデータ）
* data-platform-chat-room-sql-message-read-status-data.sql（データ連携基盤 チャットルーム - メッセージ既読ステータスデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  
