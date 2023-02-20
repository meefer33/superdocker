FROM postgres
ENV POSTGRES_PASSWORD superadmin
ENV POSTGRES_DB supertokens
ENV POSTGRES_USER superadmin 
EXPOSE 5432

FROM registry.supertokens.io/supertokens/supertokens-postgresql:4.3
EXPOSE 3567
