set "str=%~1"
"C:\Program Files\cURL\bin\curl.exe" -X POST --data "payload={\"text\": \"%str%\",\"username\": 'Jenkins CI', \"icon_emoji\": \":yum:\"}" WEBHOOK_URL