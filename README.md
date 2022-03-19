# paliari/apache-php8-oci8
Docker image with apache, PHP 8 and oci8

> Images with *dev* suffix contains everything in *pro* and some other requirements for development like composer

### Versioning
| Docker Tag        | Apache Version | PHP Version | Debian Version |
|-------------------|----------------|-------------|----------------|
| 1.3.0-pro         | 2.4.38         | 8.1.*       | GNU/Linux 10   |
| 1.2.0-pro         | 2.4.38         | 8.0.*       | GNU/Linux 10   |
| 1.1.0-pro         | 2.4.38         | 8.0.1       | GNU/Linux 10   |
| 1.1.0-dev         | 2.4.38         | 8.0.1       | GNU/Linux 10   |
| 1.1.0-dev-xdebug  | 2.4.38         | 8.0.1       | GNU/Linux 10   |

### Links
- [https://github.com/paliari-ti/docker-apache-php8-oci8](https://github.com/paliari-ti/docker-apache-php8-oci8)
- [https://hub.docker.com/r/paliari/apache-php8-oci8](https://hub.docker.com/r/paliari/apache-php8-oci8)

## Quick Start

To pull from docker hub:

```
docker pull paliari/apache-php8-oci8:1.3.0-dev
```

### Running

Run the container:

```
docker container run -p 80:80 -v $(pwd):/var/www/html -d paliari/apache-ssl-php8-oci8:1.3.0-dev
```

Author
-------

-	[Daniel Fernando Lourusso](http://dflourusso.com.br)
