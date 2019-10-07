msbuild $env:SOLUTION_NAME /verbosity:m /property:Configuration=Windows /property:Platform=x86
msbuild $env:SOLUTION_NAME /verbosity:m /property:Configuration=Windows /property:Platform=x64
msbuild $env:SOLUTION_NAME /verbosity:m /property:Configuration=OSX-Linux /property:Platform=x86
msbuild $env:SOLUTION_NAME /verbosity:m /property:Configuration=OSX-Linux /property:Platform=x64