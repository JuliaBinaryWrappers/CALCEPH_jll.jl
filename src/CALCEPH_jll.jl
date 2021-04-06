# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CALCEPH_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CALCEPH")
JLLWrappers.@generate_main_file("CALCEPH", UUID("dd3044d3-6c85-52eb-b239-9fbeaa51d7ac"))
end  # module CALCEPH_jll
