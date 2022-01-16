LIBAVCODEC_MAJOR {
    global:
        av*;
        ff_h264_decode_extradata;
        ff_h264_ps_uninit;
        ff_hevc_decode_extradata;
        ff_hevc_ps_uninit;
    local:
        *;
};
