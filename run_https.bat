hugo
openssl.exe req -x509 -newkey rsa:1024 -keyout key.pem -out cert.pem -days 365 -nodes -subj /CN=VR_programming
python ./HTTPS_server.py