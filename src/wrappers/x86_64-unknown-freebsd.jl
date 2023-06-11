# Autogenerated wrapper script for Pixman_jll for x86_64-unknown-freebsd
export libpixman

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("Pixman")
JLLWrappers.@declare_library_product(libpixman, "libpixman-1.so.0")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libpixman,
        "lib/libpixman-1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
