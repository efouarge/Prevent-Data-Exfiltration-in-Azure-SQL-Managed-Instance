CREATE SERVER AUDIT [LinkedServer] TO EXTERNAL_MONITOR;
GO
ALTER SERVER AUDIT [LinkedServer] WITH (STATE=ON);
GO
