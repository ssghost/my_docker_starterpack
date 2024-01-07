docker run -d \
        -v nextcloud:/var/www/html \
        -v apps:/var/www/html/custom_apps \
        -v config:/var/www/html/config \
        -v data:/var/www/html/data \
        nextcloud
#chowm www-data config.php
#chgrp www-data config.php
