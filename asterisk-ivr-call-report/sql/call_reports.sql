CREATE DATABASE IF NOT EXISTS asterisk_reports;
USE asterisk_reports;

CREATE TABLE call_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    caller_id VARCHAR(20),
    destination VARCHAR(20),
    queue_name VARCHAR(50),
    call_time DATETIME DEFAULT CURRENT_TIMESTAMP,
    duration INT
);

-- Sample insert (to be integrated via AGI or CDR)
INSERT INTO call_logs (caller_id, destination, queue_name, duration)
VALUES ('1001', 'support', 'support', 120);
