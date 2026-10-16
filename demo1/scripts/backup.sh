#!/bin/bash
pg_dump -U postgres madrasah_db > storage/private/backup.sql
