-- Insert some sample data
INSERT INTO users (username, password, role) VALUES ('admin', 'adminpass', 'Admin');
INSERT INTO software (name, description, access_levels) VALUES ('App1', 'Description for App1', 'Read, Write, Admin');
INSERT INTO requests (user_id, software_id, access_type, reason) VALUES (1, 1, 'Read', 'Need access for project');
