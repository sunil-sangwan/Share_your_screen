 openssl genrsa -out webrtcwwsocket-key.pem 1024
openssl req -new -key webrtcwwsocket-key.pem -out webrtcwwsocket-csr.pem
openssl x509 -req -in webrtcwwsocket-csr.pem -signkey webrtcwwsocket-key.pem -out webrtcwwsocket-cert.pem
