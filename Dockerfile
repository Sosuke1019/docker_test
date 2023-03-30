# FROM <イメージ>:<タグ>：元になるイメージを指定
FROM php:7.0-apache
# RUN <コマンド>：イメージを作成する際、実行したいコマンドなどを記載する
# apt-get：パッケージの操作、管理を行うコマンド
# インストールされているパッケージをupdateしてねという命令
RUN apt-get update 
# vimをinstallしてねという命令　-yオプションをつけてinstallするか否か聞かれないようにしている
RUN apt-get install -y vim