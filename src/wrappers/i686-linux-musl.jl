# Autogenerated wrapper script for Xorg_xcb_util_cursor_jll for i686-linux-musl
export libxcb_cursor

using Xorg_xcb_util_jll
using Xorg_xcb_util_image_jll
using Xorg_xcb_util_renderutil_jll
JLLWrappers.@generate_wrapper_header("Xorg_xcb_util_cursor")
JLLWrappers.@declare_library_product(libxcb_cursor, "libxcb-cursor.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_xcb_util_jll, Xorg_xcb_util_image_jll, Xorg_xcb_util_renderutil_jll)
    JLLWrappers.@init_library_product(
        libxcb_cursor,
        "lib/libxcb-cursor.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
