# DOCKER DEVELOPMENT SERVER

### INSTALLATION

- Run command: `docker compose up -d --build`
- For permission:

  ```shell
  cd /opt/lampp/htdocs
  chown -R $USER:daemon .
  find . -type f -exec chmod 664 {} \;
  find . -type d -exec chmod 775 {} \;
  chgrp -R daemon storage bootstrap/cache
  chmod -R ug+rwx storage bootstrap/cache
  ```
