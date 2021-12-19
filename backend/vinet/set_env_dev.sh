# Clear any old environment that may conflict.
for key in $( set | awk '{FS="="}  /^(SQL_)|(DJANGO_)|(DEBUG)|(DATABASE)/ {print $1}' ); do unset $key ; done
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
