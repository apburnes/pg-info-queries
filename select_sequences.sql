select * from pg_class where relkind='S';

--or

pg_statio_all_sequences();