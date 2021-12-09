# frivilege

This is a flutter project that is functioning as the fridge management application.

## Getting Started

FlutterFlow projects are built to run on the Flutter _stable_ release.

### IMPORTANT:

For projects with Firestore integration, you must first run the following commands to ensure the project compiles:

```
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
```

This command creates the generated files that parse each Record from Firestore into a schema object.

To compile this application successfully, you should run it on Visual Studio Code and ensure that the required Dart extensions are being downloaded based on the pop up message.
### Getting started continued:

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
