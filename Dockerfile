FROM node:20-alpine
LABEL "repository"="https://github.com/anothrNick/github-tag-action"
LABEL "homepage"="https://github.com/anothrNick/github-tag-action"
LABEL "maintainer"="Nick Sjostrom"

RUN apk --no-cache add bash git curl jq && npm install -g semver
#asd
COPY entrypoint.sh /entrypoint.sh
#sd sd
ENTRYPOINT ["/entrypoint.sh"]
