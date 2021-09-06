# Autogenerated wrapper script for GAP_pkg_io_jll for x86_64-apple-darwin
export io

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_io")
JLLWrappers.@declare_file_product(io)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        io,
        "lib/gap/io.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
