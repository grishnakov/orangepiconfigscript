#script for fixing a few issues with the stock system

apt update && apt upgrade

echo "alias cpu='/etc/update-motd.d/30-armbian-sysinfo'" >>~/.bash_aliases

echo "default-on" >/sys/class/leds/green_led/trigger

echo "none" >/sys/class/leds/blue_led/trigger
echo "none" >/sys/class/leds/mmc0::/trigger

sudo reboot
