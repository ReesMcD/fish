function proxy_on
    set -g -x HTTP_PROXY http://internet.ford.com:83
    set -g -x http_proxy http://internet.ford.com:83

    set -g -x HTTPS_PROXY http://internet.ford.com:83
    set -g -x https_proxy http://internet.ford.com:83

    set -g -x NO_PROXY localhost,127.0.0.1,.ford.com,.local,.testing,.internal,192.168.0.0/16
    set -g -x no_proxy localhost,127.0.0.1,.ford.com,.local,.testing,.internal,192.168.0.0/16
end
