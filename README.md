# sample-cpp-cli
Dracal // SDK code sample for C++ (Win32) on CLI

## Assumptions

Running this repository requires you to have installed:
- Visual Studio (version >= Community 2022)
  -> _Workloads: Desktop Development with C++_
- DracalView (version >= `3.2.x`)
  - Specifically, `dracal-usb-get` needs to be accessible from your `PATH` environment variable (more info in the [documentation how-to](https://www.dracal.com/en/programmers_howto/#dracal-usb-get)).

Optionally, if you want to use the `Makefile` approach you'll need:
- Make (version >= 4.4.1)

Script may need to be adjusted depending on your instrument's # of outputs _(currently assumed: 3 outputs)_. See script comments for details.

## Simple usage

### Visual Studio project

1. Open `sample-cpp-cli.sln`
1. Build > _Build Solution_ (F6)
1. Debug > Start _or Without_ Debugging (F5 / Ctrl+F5)

### Makefile

Build
```
make
```

Run
```
./sample-cpp-cli.exe
```

## Sample output


```
Pressure. (kPa): 102.98
Temperature (C): 23.18
RH......... (%): 58.38
Temperature (F): 73.72

C:\dev\dracal\sample-cpp-cli\x64\Debug\sample-cpp-cli.exe (process 19940) exited with code 0.
To automatically close the console when debugging stops, enable Tools->Options->Debugging->Automatically close the console when debugging stops.
Press any key to close this window . . .
```
