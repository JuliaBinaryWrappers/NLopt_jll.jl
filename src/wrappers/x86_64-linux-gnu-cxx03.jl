# Autogenerated wrapper script for NLopt_jll for x86_64-linux-gnu-cxx03
export libnlopt

JLLWrappers.@generate_wrapper_header("NLopt")
JLLWrappers.@declare_library_product(libnlopt, "libnlopt.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnlopt,
        "lib/libnlopt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
