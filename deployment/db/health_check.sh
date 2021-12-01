#!/bin/bash

pg_isready -U postgres

# Check role nad database exists
#psql -U postgres -tAc "SELECT 1 FROM pg_roles WHERE rolname='a'" | grep -q 1
#psql -U postgres -tAc "SELECT 1 FROM pg_database WHERE datname='b'" | grep -q 1