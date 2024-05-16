# Autogenerated wrapper script for libavif_jll for armv6l-linux-gnueabihf
export libavif

using JpegTurbo_jll
using XML2_jll
using Zlib_jll
using dav1d_jll
using libaom_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("libavif")
JLLWrappers.@declare_library_product(libavif, "libavif.so.16")
function __init__()
    JLLWrappers.@generate_init_header(JpegTurbo_jll, XML2_jll, Zlib_jll, dav1d_jll, libaom_jll, libpng_jll)
    JLLWrappers.@init_library_product(
        libavif,
        "lib/libavif.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
