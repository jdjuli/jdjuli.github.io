hugo
openssl.exe req -x509 -newkey rsa:2048 -keyout key.pem -out cert.pem -days 365 -nodes -subj /CN=localhost
python ./HTTPS_server.py