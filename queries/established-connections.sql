SELECT pid, remote_address, remote_port, state
FROM process_open_sockets
WHERE state = 'ESTABLISHED';
