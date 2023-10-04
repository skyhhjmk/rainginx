# Rainginx
取名灵感来自雨云（rainyun）和原版nginx

# 参考配置文件
```conf
#in LTS
http {
    ...
    server {
        ...
        # on 表示启用，off 表示关闭。
        waf on;

        # 规则文件所在目录的绝对路径，必须以 / 结尾。
        waf_rule_path /usr/local/src/ngx_waf/assets/rules/;
        
        # 防火墙工作模式，STD 表示标准模式。
        waf_mode STD;

        # CC 防御参数，1000 每分钟请求次数上限，超出上限后封禁对应 ip 60 分钟。
        waf_cc_deny rate=1000r/m duration=60m;

        # 最多缓存 50 个检测目标的检测结果，对除了 IP 黑白名单检测、CC 防护和 POST 检测以外的所有检测生效。
        waf_cache capacity=50;
        ...
    }
    ...
}


#in Current
http {
    # 声明一块共享内存
    waf_zone name=waf size=20m;
    ...
    server {
        ...
        # on 表示启用，off 表示关闭。
        waf on;

        # 规则文件所在目录的绝对路径，必须以 / 结尾。
        waf_rule_path /usr/local/src/ngx_waf/assets/rules/;
        
        # 防火墙工作模式，STD 表示标准模式。
        waf_mode STD;

        # CC 防御参数，1000 每分钟请求次数上限，超出上限后封禁对应 ip 60 分钟。
        waf_cc_deny on rate=1000r/m duration=60m zone=waf:cc;

        # 最多缓存 50 个检测目标的检测结果，对除了 IP 黑白名单检测、CC 防护和 POST 检测以外的所有检测生效。
        waf_cache on capacity=50;
        ...
    }
    ...
}
```
