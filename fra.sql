FRA Size
set lines 150;
set pages 200;
col name for a30;
select name, space_limit/1024/1024/1024 "totalsizeingb", space_used/1024/1024/1024 "usedsizeingb" from v$recovery_file_dest;

