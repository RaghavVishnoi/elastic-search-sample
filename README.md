# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Install elastic search with given link:

``
	https://www.elastic.co/guide/en/elasticsearch/reference/current/deb.html
``

## Setup database with mssql


```json

gem 'activerecord-sqlserver-adapter'

```

### Add above gem into Gemfile


```json

default: &default
  host: 111.222.333.444
  adapter: sqlserver
  mode: odbc
  dsn: DSN_Name
  username: sa
  password: ********

```

### Add these lines into database.yml as default configuration for all environment