# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libavif_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libavif")
JLLWrappers.@generate_main_file("libavif", UUID("d7a461ab-9c30-58dd-b115-285ac81dc4e5"))
end  # module libavif_jll
