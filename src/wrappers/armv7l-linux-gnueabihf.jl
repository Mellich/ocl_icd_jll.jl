# Autogenerated wrapper script for ocl_icd_jll for armv7l-linux-gnueabihf
export cllayerinfo, libocl_icd

JLLWrappers.@generate_wrapper_header("ocl_icd")
JLLWrappers.@declare_library_product(libocl_icd, "libOpenCL.so.1")
JLLWrappers.@declare_executable_product(cllayerinfo)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libocl_icd,
        "lib/libOpenCL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cllayerinfo,
        "bin/cllayerinfo",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
