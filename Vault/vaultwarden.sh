docker run -d --name vaultwarden -e ADMIN_TOKEN=RLQk7bexZYxaMIqAcj/7rMBIvnAFvZYiLUuBXQ1IdyW0L4fH6j81oHg6myDSe2yN -e ROCKET_TLS='{certs="/ssl/MyCertificate.pem",key="/ssl/MyKey.pem"}' -v /Users/songshuang/Documents/vw-data/certs/:/ssl/ -v /Users/songshuang/Documents/vw-data:/data/ -p 3096:80 vaultwarden/server