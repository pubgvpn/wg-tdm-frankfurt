#!/bin/bash

# Настройка WireGuard
wg-quick up /etc/wireguard/wg0.conf

# Оставляем контейнер в рабочем состоянии
tail -f /dev/null