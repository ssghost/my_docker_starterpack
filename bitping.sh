docker run -d -e BITPING_EMAIL='My_EMAIL' -e BITPING_PASSWD='MY_PASSWORD' -v "$PWD/.data/.bitpingd:/root/.bitpingd" --name bitping mrcolorrain/bitping
