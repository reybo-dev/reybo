set -e

echo "Базовая настройка сервера"

sudo apt update && apt upgrade -y

echo "Установка утилит htop и git"
sudo apt install -y htop git

echo "Установка Docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER

echo "Установка Nginx"
sudo apt install nginx -y

echo "Установка Certbot"
sudo apt install certbot python3-certbot-nginx -y

echo "Настройка firewall (разрешаем порты 22, 80, 443)"
sudo ufw allow 22/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw --force enable

echo "Создаем директорию reybo"
mkdir -p ~/reybo
cd ~/reybo

echo "Базовая настройка завершена"
