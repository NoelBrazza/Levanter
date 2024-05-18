FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/NoelBrazza/Levanter.git /root/Levanter/
WORKDIR /root/Levanter/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
