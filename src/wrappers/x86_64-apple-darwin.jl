# Autogenerated wrapper script for Pixman_jll for x86_64-apple-darwin
export libpixman

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("Pixman")
JLLWrappers.@declare_library_product(libpixman, "@rpath/libpixman-1.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libpixman,
        "lib/libpixman-1.0.42.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
