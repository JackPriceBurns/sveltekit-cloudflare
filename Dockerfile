FROM node:18

WORKDIR /sveltekit

CMD npm install && npm run dev
