# Autogenerated wrapper script for p3a_jll for x86_64-w64-mingw32-cxx11-mpi+microsoftmpi
export libp3a

using Kokkos_jll
using CompilerSupportLibraries_jll
using MicrosoftMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("p3a")
JLLWrappers.@declare_library_product(libp3a, "libp3a.dll")
function __init__()
    JLLWrappers.@generate_init_header(Kokkos_jll, CompilerSupportLibraries_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libp3a,
        "bin\\libp3a.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
