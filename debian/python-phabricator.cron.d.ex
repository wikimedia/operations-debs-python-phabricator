#
# Regular cron jobs for the python-phabricator package
#
0 4	* * *	root	[ -x /usr/bin/python-phabricator_maintenance ] && /usr/bin/python-phabricator_maintenance
