#!/bin/bash
/opt/pgpro/std-16/bin/vacuumdb -h 127.0.0.1 -p 5432 -U postgres -a -j4
/opt/pgpro/std-16/bin/psql -U postgres -w -h 127.0.0.1 -c "VACUUM ANALYZE;"