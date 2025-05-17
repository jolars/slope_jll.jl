# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule slope_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("slope")
JLLWrappers.@generate_main_file("slope", UUID("baac1969-1582-5600-b38b-7408c9d44009"))
end  # module slope_jll
