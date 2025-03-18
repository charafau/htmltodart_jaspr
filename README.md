# HTML to Dart Jaspr Converter

This fork is a simple library for transforming html to [Jaspr](https://github.com/schultek/jaspr) framework. 

## Getting Started

### Prerequisites

- **Dart SDK**: Make sure you have Dart installed. You can download it from [dart.dev](https://dart.dev/get-dart).

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/agusibrahim/htmltodart_jaspr.git
   cd htmltodart_jaspr
   ```

2. Install dependencies:
   ```bash
   dart pub get
   ```

### Compiling to WebAssembly

This project includes a Dart script (`bin/htmltodart_jaspr.dart`) that can be compiled into WebAssembly to power the converter. 

To compile the Dart script to WebAssembly:
```bash
make
```

   This will generate a `jasprconverter.wasm` file inside the `docs` directory.


## Contributing

Contributions are welcome! Please feel free to submit a Pull Request or open an issue if you encounter any bugs or have suggestions for improvements.
