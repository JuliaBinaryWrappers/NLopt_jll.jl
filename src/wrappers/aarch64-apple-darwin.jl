# Autogenerated wrapper script for NLopt_jll for aarch64-apple-darwin
export libnlopt

JLLWrappers.@generate_wrapper_header("NLopt")
JLLWrappers.@declare_library_product(libnlopt, "@rpath/libnlopt.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnlopt,
        "lib/libnlopt.0.13.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
