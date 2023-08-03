# JPEG XR plugin for Kirikiri

This plugin allows reading and writing of JPEG XR images for Kirikiri / 吉里吉里

## Building

After cloning submodules and placing `ncbind` and `tp_stub` in the parent directory, a simple `make` will generate `krglhjxr.dll`.

## How to use

After `Plugins.link("krglhjxr.dll");` is used, the JPEG XR image format will be supported.

## License

This project is licensed under the MIT license. Please read the `LICENSE` file for more information.
