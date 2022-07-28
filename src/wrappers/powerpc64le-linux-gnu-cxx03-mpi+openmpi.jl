# Autogenerated wrapper script for p3a_jll for powerpc64le-linux-gnu-cxx03-mpi+openmpi
export libp3a

using Kokkos_jll
using CompilerSupportLibraries_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("p3a")
JLLWrappers.@declare_library_product(libp3a, "libp3a.so")
function __init__()
    JLLWrappers.@generate_init_header(Kokkos_jll, CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp3a,
        "lib/libp3a.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
