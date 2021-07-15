@echo off
chcp 1251
:: RU > Ниже вместо [USERNAME] указываем логин от сайта hashcity.org. И вместо [WORKER] ставим имя воркера (имя оборудования). Имя оборудования может быть любым
:: EN > Bellow change [USERNAME] to the login from hashcity.org. And change [WORKERNAME] to the worker name (hardware name). Hardware name can anything you wish to set
miner.exe --algo 192_7 --pers ZcashPoW --server zec.hashcity.org --port 3030 --user [USERNAME].[WORKER] --pass x
pause