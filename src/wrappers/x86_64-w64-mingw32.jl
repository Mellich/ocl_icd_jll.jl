# Autogenerated wrapper script for ocl_icd_jll for x86_64-w64-mingw32
export cllayerinfo, libocl_icd

JLLWrappers.@generate_wrapper_header("ocl_icd")
JLLWrappers.@declare_library_product(libocl_icd, "OpenCL.dll")
JLLWrappers.@declare_executable_product(cllayerinfo)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libocl_icd,
        "bin\\OpenCL.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cllayerinfo,
        "bin\\cllayerinfo.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
