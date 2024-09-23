FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/papaigwe/EVO-5.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
