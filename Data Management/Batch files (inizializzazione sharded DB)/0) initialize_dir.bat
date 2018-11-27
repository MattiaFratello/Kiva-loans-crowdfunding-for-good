rd /s /q C:\data\shard1_1
if exist C:\data\shard1_1 rd /s /q C:\data\shard1_1

rd /s /q C:\data\shard1_2
if exist C:\data\shard1_2 rd /s /q C:\data\shard1_2

rd /s /q C:\data\shard1_3
if exist C:\data\shard1_3 rd /s /q C:\data\shard1_3

rd /s /q C:\data\shard2_1
if exist C:\data\shard2_1 rd /s /q C:\data\shard2_1

rd /s /q C:\data\shard2_2
if exist C:\data\shard2_2 rd /s /q C:\data\shard2_2

rd /s /q C:\data\shard2_3
if exist C:\data\shard2_3 rd /s /q C:\data\shard2_3

rd /s /q C:\data\shard3_1
if exist C:\data\shard3_1 rd /s /q C:\data\shard3_1

rd /s /q C:\data\shard3_2
if exist C:\data\shard3_2 rd /s /q C:\data\shard3_2

rd /s /q C:\data\shard3_3
if exist C:\data\shard3_3 rd /s /q C:\data\shard3_3

rd /s /q C:\data\config1
if exist C:\data\config1 rd /s /q C:\data\config1

rd /s /q C:\data\config2
if exist C:\data\config2 rd /s /q C:\data\config2

rd /s /q C:\data\config3
if exist C:\data\config3 rd /s /q C:\data\config3

cd /
cd C:\data
mkdir shard1_1 shard1_2 shard1_3 shard2_1 shard2_2 shard2_3 shard3_1 shard3_2 shard3_3 config1 config2 config3