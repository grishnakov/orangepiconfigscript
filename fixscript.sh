#script for fixing a few issues with the stock system

apt update && apt upgrade

echo "alias cpu='/etc/update-motd.d/30-armbian-sysinfo'" >>~/.bash_aliases

echo "default-on" >/sys/class/leds/*green/trigger

echo "none" >/sys/class/leds/*blue/trigger
echo "none" >/sys/class/leds/*mmc/trigger
