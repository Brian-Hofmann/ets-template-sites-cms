FROM directus/directus:11.1.0
LABEL authors="Brian Hofmann"

EXPOSE 8055

ENTRYPOINT ["sh", "-c", "npx directus bootstrap && npx directus start"]
