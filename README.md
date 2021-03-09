# tekton-php-linter

## Running a php linter on OCP

Run this command on the image generated with the Dockerfile

$ find /var/php-source/ -name "*.php" -print0 | xargs -0 -n1 -P8 php -l
