# Autogenerated wrapper script for p3a_jll for x86_64-linux-gnu-cxx03
export libp3a

using Kokkos_jll
using MPICH_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("p3a")
JLLWrappers.@declare_library_product(libp3a, "libp3a.so")
function __init__()
    JLLWrappers.@generate_init_header(Kokkos_jll, MPICH_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libp3a,
        "lib/libp3a.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
