#
# Regular cron jobs for the trng package
#
0 4	* * *	root	[ -x /usr/bin/trng_maintenance ] && /usr/bin/trng_maintenance
