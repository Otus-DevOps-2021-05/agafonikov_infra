# agafonikov_infra
agafonikov Infra repository

# cloud_bastion
## Подключение к внутреннему хосту
Подключение одной командой в консоли можно сделать с помощью proxy jump
ssh -J appuser@178.154.203.29 appuser@10.128.0.22

## Настройка подключения по алиасу
Нужно в ~/.ssh/config дописать данные, указанные в директории cloud-bastion/config

## IP адреса
bastion_IP = 178.154.203.29
someinternalhost_IP = 10.128.0.22

### Чтобы не ругался на сертификат
DNS_IP = 178.154.203.29.sslip.io

# cloud_app
## ip
testapp_IP = 178.154.247.51
testapp_port = 9292

## Доп. задание
Команда лежит в yc-init.sh
Конфиг в ya-app.yaml
