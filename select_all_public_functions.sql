SELECT p.proname FROM pg_catalog.pg_namespace AS n
JOIN pg_catalog.pg_proc AS p ON p.pronamespace = n.oid
WHERE n.nspname = 'public';
