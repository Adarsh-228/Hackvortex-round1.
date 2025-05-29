@echo off
"C:\\Users\\gurus\\AppData\\Local\\Android\\sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HF:\\Flutter\\src\\flutter\\packages\\flutter_tools\\gradle\\src\\main\\groovy" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\gurus\\AppData\\Local\\Android\\sdk\\ndk\\27.0.12077973" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\gurus\\AppData\\Local\\Android\\sdk\\ndk\\27.0.12077973" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\gurus\\AppData\\Local\\Android\\sdk\\ndk\\27.0.12077973\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\gurus\\AppData\\Local\\Android\\sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=F:\\aventus-3-main (1)\\aventus-3-main\\build\\app\\intermediates\\cxx\\Debug\\1z6e5t1o\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=F:\\aventus-3-main (1)\\aventus-3-main\\build\\app\\intermediates\\cxx\\Debug\\1z6e5t1o\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BF:\\aventus-3-main (1)\\aventus-3-main\\android\\app\\.cxx\\Debug\\1z6e5t1o\\x86" ^
  -GNinja ^
  -Wno-dev ^
  --no-warn-unused-cli
