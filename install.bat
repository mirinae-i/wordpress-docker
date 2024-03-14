@echo off

md .\app
md .\database\config
md .\database\data

docker compose up -d
