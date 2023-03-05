# cpp_starter
Starter project for c++ based on cpp-best-practices/gui_starter_template from lefticus

## Commands

Configuring conan

```
conan profile detect --force
```

gcc debug mode -
```
conan install . --output-folder=build --build=missing -s build_type=Debug
```

gcc release mode -
```
conan install . --output-folder=build --build=missing
```

clang debug mode -
```
update-alternatives --config c++ # set to clang
conan install . --output-folder=build --build=missing -s compiler=clang -s compiler.version=14 -s compiler.libcxx=libc++ -s build_type=Debug
```

clang release mode -
```
update-alternatives --config c++ # set to clang
conan install . --output-folder=build --build=missing -s compiler=clang -s compiler.libcxx=libc++ -s compiler.version=14
```
