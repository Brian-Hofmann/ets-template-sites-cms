FROM directus/directus:11.2.1
LABEL authors="Brian Hofmann"

EXPOSE 8055

ENTRYPOINT ["sh", "-c", "npx directus bootstrap && npx directus start"]
