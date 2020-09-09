# text
curl --data "text=this is a secret pw" https://file.io

# file
curl -F "file=@test.txt" https://file.io

# file with expiracy duration
curl -F "file=@test.txt" https://file.io/?expires=1w
