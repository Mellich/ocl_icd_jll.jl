# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ocl_icd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ocl_icd")
JLLWrappers.@generate_main_file("ocl_icd", UUID("43088459-b9e4-5d54-8487-0befc54bcdc8"))
end  # module ocl_icd_jll
