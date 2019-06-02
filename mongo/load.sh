#!/usr/bin/env bash

mongoimport --host localhost --db source --collection companies --type json --file companies.json
