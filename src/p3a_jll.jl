# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule p3a_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("p3a")
JLLWrappers.@generate_main_file("p3a", UUID("31b8d6fc-6c78-56bd-b44f-ae5989ed963d"))
end  # module p3a_jll
