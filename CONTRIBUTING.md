# Contributing
## Licensing
Permission to download and modify the code is granted for contribution purposes.  
If one does so, they must submit a patch with _all_ their changes to the project
author (hacker1024).  
By doing so, all ownership rights of the submitted code are transferred to the
project author.

## Code generation
Code generation is used to speed up development when working with the numerous
JSON data structures used by Pandora's APIs.
Refer to the [`build_runner`][build_runner] documentation
for usage instructions.

[build_runner]: https://pub.dev/packages/build_runner#built-in-commands

## Style
### Formatting
`dart format` must be used to format code, with the standard maximum width of 80
characters.

### Style in serializable Freezed classes
Classes that use Freezed for serilization must:
- Use `JsonKey` annotations with `name` fields
  - This decouples the library's API from Pandora's
- Omit trailing commas in `JsonKey` annotation arguments
  - This lets the Dart formatter try and keep all the constructor arguments and
    their annotations on one line each, which is easier to read.