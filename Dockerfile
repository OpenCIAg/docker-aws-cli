FROM ciag/aws-cli
RUN apk -v --update add \
        docker
ENTRYPOINT ["sh"]
CMD sh