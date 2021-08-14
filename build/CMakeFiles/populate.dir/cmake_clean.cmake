file(REMOVE_RECURSE
  "agl-liq-debug-test.wgt"
  "agl-liq-debug.wgt"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/populate.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
