# Autogenerated wrapper script for CALCEPH_jll for x86_64-linux-musl
export libcalceph

JLLWrappers.@generate_wrapper_header("CALCEPH")
JLLWrappers.@declare_library_product(libcalceph, "libcalceph.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcalceph,
        "lib/libcalceph.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
