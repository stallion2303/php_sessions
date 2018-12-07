#!/bin/bash

find "/mnt/temp/session" -newermt '-'"`php -r 'echo ini_get("session.gc_maxlifetime");'` seconds" | wc -l
