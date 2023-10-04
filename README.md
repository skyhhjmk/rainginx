# rainginx
取名灵感来自雨云（rainyun）和原版nginx

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
