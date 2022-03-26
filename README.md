# MdTrade LEMP stack on AWS Ligthsail Ubuntu 20.04

## What does it do?

### Long story
1. Upgrades the system
1. Installs common packages (curl, git, mc)
1. Installs and configures:
    1. MariaDB
    1. PHP-FPM(Composer, ImageMagick)
    1. Nginx
        1. Creates default vhost
        1. Creates MdTrade vhost


## Use

`wget -O - https://raw.githubusercontent.com/igodorogea/mdtrade-als-setup/master/bin/install.sh | bash`
