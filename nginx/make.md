# how to make this
第一步 wget，第二步 tar zxvf，第三步 cd，第四步configure，第五步make，第六步make install

./configure \
--user=www \
--group=www \
--prefix=/www/server/nginx \
--add-module=/www/server/nginx/src/ngx_devel_kit \
--add-module=/www/server/nginx/src/lua_nginx_module \
--add-module=/www/server/nginx/src/ngx_cache_purge \
--with-openssl=/www/server/nginx/src/openssl \
--with-pcre=pcre-8.43 \
--with-http_v2_module \
--with-stream \
--with-stream_ssl_module \
--with-stream_ssl_preread_module \
--with-http_stub_status_module \
--with-http_ssl_module \
--with-http_image_filter_module \
--with-http_gzip_static_module \
--with-http_gunzip_module \
--with-ipv6 \
--with-http_sub_module \
--with-http_flv_module \
--with-http_addition_module \
--with-http_realip_module \
--with-http_mp4_module \
--add-module=/www/server/nginx/src/ngx_http_substitutions_filter_module-master \
--with-ld-opt=-Wl,-E \
--with-cc-opt=-Wno-error \
--with-ld-opt=-ljemalloc \
--with-http_dav_module \
--add-module=/www/server/nginx/src/nginx-dav-ext-module \
--with-http_v3_module \
--with-cc-opt="-I../boringssl/include" \
--with-ld-opt="-L../boringssl/build/ssl -L../boringssl/build/crypto" \
--with-http_geoip_module
