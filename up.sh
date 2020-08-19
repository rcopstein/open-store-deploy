#!/bin/bash

# Database Environment

export POSTGRES_PASSWORD=<YOUR-DATABASE-PASSWORD>
export POSTGRES_USER=<YOUR-DATABASE-USER>
export POSTGRES_DB=<YOUR-DATABASE-NAME>
export PGDATA=/var/lib/postgresql/data
export DATABASE_PORT=5432

# Server Environment

export STRIPE_ENDPOINT_SECRET=<YOUR-STRIPE-ENDPOINT-SECRET>
export STRIPE_SECRET_KEY=<YOUR-STRIPE-SECRET-KEY>
export STRIPE_PUBLIC_KEY=<YOUR-STRIPE-PUBLIC-KEY>

export MAILGUN_API_KEY=<YOUR-MAILGUN-API-KEY>
export MAILGUN_DOMAIN=<YOUR-MAILGUN-DOMAIN>

export PGPASSWORD=<YOUR-DATABASE-PASSWORD>
export PGDATABASE=<YOUR-DATABASE-NAME>
export PGUSER=<YOUR-DATABASE-USER>
export PGHOST=database
export PGPORT=5432

export NODE_ENV=production
export SERVER_PORT=1801 # If changed, remember to change ingress.conf as well

# Client Environment

export CLIENT_PORT=1802 # If changed, remember to change ingress.conf as well

# Init deployment
docker-compose up