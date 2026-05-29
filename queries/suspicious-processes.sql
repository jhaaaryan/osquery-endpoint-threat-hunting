SELECT pid, name, path
FROM processes
WHERE path LIKE '/tmp/%'
OR path LIKE '/var/tmp/%';
