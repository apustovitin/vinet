# Clear any old environment that may conflict.
for key in $( set | awk '{FS="="}  /^(SQL_)|(DJANGO_)|(DEBUG)|(DATABASE)|(JWT_)/ {print $1}' ); do unset $key ; done
export DEBUG=1
export SECRET_KEY='django-insecure--ydqz)y6^m6!f6+=u1pn1k8y7_!i*n_sc*6fy_bo!*&f8*(0ux'
export DJANGO_ALLOWED_HOSTS='localhost 127.0.0.1 [::1] 192.168.56.118'
export SQL_ENGINE='django.db.backends.postgresql'
export SQL_DATABASE='vinet_dev_db'
export SQL_USER='vinet_db_user'
export SQL_PASSWORD='ppppassss'
export SQL_HOST='db'
export SQL_PORT='5432'
export DATABASE='postgres'
export JWT_PAYLOAD_GET_USERNAME_HANDLER='videos.utils.jwt_get_username_from_payload_handler'
export JWT_DECODE_HANDLER='videos.utils.jwt_decode_token'
export JWT_ALGORITHM='RS256'
export JWT_AUDIENCE='https://vinet/'
export JWT_ISSUER='https://dev-2b971qr7.eu.auth0.com/'
export JWT_AUTH_HEADER_PREFIX='Bearer'
