# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NLopt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NLopt")
JLLWrappers.@generate_main_file("NLopt", UUID("079eb43e-fd8e-5478-9966-2cf3e3edb778"))
end  # module NLopt_jll
