
default:	build

clean:
	rm -rf Makefile objs

.PHONY:	default clean

build:
	$(MAKE) -f objs/Makefile

install:
	$(MAKE) -f objs/Makefile install

modules:
	$(MAKE) -f objs/Makefile modules

upgrade:
	/www/server/nginx/sbin/nginx -t

	kill -USR2 `cat /www/server/nginx/logs/nginx.pid`
	sleep 1
	test -f /www/server/nginx/logs/nginx.pid.oldbin

	kill -QUIT `cat /www/server/nginx/logs/nginx.pid.oldbin`

.PHONY:	build install modules upgrade
