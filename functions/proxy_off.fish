function proxy_off
    set -e HTTP_PROXY
    set -e http_proxy
    set -e HTTPS_PROXY
    set -e https_proxy
    set -e NO_PROXY
    set -e no_proxy
end
