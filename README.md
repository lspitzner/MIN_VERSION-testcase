# MIN_VERSION-testcase

The output of the executable changes depending on whether the library defines a dependency on `binary`. I.e. `MIN_VERSION_binary` is defined inside the executable, even when the binary package is not visible for the executable component.
