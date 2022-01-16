LIBAVUTIL_MAJOR {
    global:
        av*;
        add_dns_cache_entry;
        remove_dns_cache_entry;
        get_dns_cache_reference;
        release_dns_cache_reference;
    local:
        *;
};
