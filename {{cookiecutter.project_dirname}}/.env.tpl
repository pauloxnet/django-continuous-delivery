DATABASE_URL=postgres://username:password@127.0.0.1:5432/database
DJANGO_ADMINS=admin,{{cookiecutter.admin_email}}
DJANGO_ALLOWED_HOSTS=127.0.0.1,localhost
DJANGO_CONFIGURATION=Local
DJANGO_DEBUG=True
DJANGO_DEFAULT_FROM_EMAIL=info@{{cookiecutter.domain_url}}
DJANGO_SECRET_KEY=secretkey
DJANGO_SERVER_EMAIL=server@{{cookiecutter.domain_url}}
EMAIL_URL=console:///
