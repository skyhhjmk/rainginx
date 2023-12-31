# Rainginx
取名灵感来自[雨云（rainyun）](https://www.rainyun.com/wp-admin_)和原版nginx

# 参考配置文件
```conf
    listen 443 quic reuseport; # 代表开启HTTP/3
    ssl_early_data on; # 开启0-RTT
    add_header Alt-Svc 'h3=":443"; ma=86400';
    add_header Strict-Transport-Security "max-age=63072000; includeSubdomains; preload";
    index index.php index.html index.htm default.php default.htm default.html;
    brotli on; #启用
    brotli_comp_level 6; #压缩等级，默认6，最高11，太高的压缩水平可能需要更多的CPU
    brotli_min_length 1k; #指定压缩数据的最小长度，只有大于或等于最小长度才会对其压缩。这里指定1k
    brotli_types text/plain application/javascript application/x-javascript text/javascript text/css application/xml application/json image/svg application/font-woff application/vnd.ms-fontobject application/vnd.apple.mpegurl image/x-icon image/jpeg image/gif image/png image/bmp; #指定允许进行压缩类型
    brotli_static always; #是否允许查找预处理好的、以.br结尾的压缩文件，可选值为on、off、always
    brotli_window 512k; #窗口值，默认值为512k
```
# 使用的编译参数
```
./auto/configure \
--user=www \
--group=www \
--prefix=/www/server/nginx \
--add-module=/rainginx/ngm/ngx_devel_kit \
--add-module=/www/server/nginx/src/lua_nginx_module \
--with-openssl=/rainginx/quictls \
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
--with-ld-opt=-Wl,-E \
--with-ld-opt=-ljemalloc \
--with-ld-opt="-L../boringssl/build/ssl -L../boringssl/build/crypto" \
--with-ld-opt=-Wl,-rpath,/usr/local/LuaJIT/lib \
--with-cc-opt=-Wno-error \
--with-http_dav_module \
--with-http_v3_module \
--with-cc-opt="-I../boringssl/include" \
--with-http_geoip_module \
--add-module=/rainginx/ngm/ngx_cache_purge \
--add-module=/rainginx/ngm/ngx_brotli \
--add-module=/rainginx/ngm/ngx_http_substitutions_filter_module \
--with-pcre=/rainginx/pcre \
--add-module=/rainginx/ngm/nginx-http-concat \
--add-module=/rainginx/ngm/nginx-dav-ext-module
```




