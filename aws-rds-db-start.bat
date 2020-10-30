aws rds start-db-instance --db-instance-identifier databaseName
pause

rem サブコマンドで名前を指定したDBインスタンスを起動するコマンド。
rem 起動に成功すると長い出力が返ってくる。pause コマンドがついているのは、それを確認するため。
rem 既に起動中のDBインスタンスを指定して実行した場合はエラーが表示される模様。
