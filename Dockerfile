#Base Image
FROM ghcr.io/arghyac35/aria-telegram-mirror-bot:main
npm install -g npm@7.19.1
WORKDIR /bot/

CMD ["bash", "start.sh"]
