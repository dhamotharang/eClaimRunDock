FROM zencomputersystems/eclaim
COPY . /app
WORKDIR /app/eClaim
#RUN git stash
RUN git pull
CMD ["sh","../run.sh"]
#CMD ["git","pull"]
#CMD ["ionic","serve"]

