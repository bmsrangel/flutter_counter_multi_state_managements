# Flutter Counter Multi State Management

This project shows the base counter app using different state managements:

- Set State
- Flutter_Bloc's Cubit
- MobX
- GetX

The setState and MobX can share the same **main.dart** file, it's only a matter of changing the _HomePage_ import.

However, to check the Flutter_Bloc and the GetX versions, it's necessary to rename, respectively, **main_bloc.dart** and **main_getx.dart**, to **main.dart**.

In addition, considering MobX uses code generation, before starting the application, it would be nice to run one the following command:

- **flutter pub run build_runner watch --delete-conflicting-outputs** --> Generates the **.g.dart** files and listens for changes, regenerating the _.g.dart_ content automatically
- **flutter pub run build_runner build --delete-conflicting-outputs** --> Generates the **.g.dart** files and that's it. If any changes occur in a Store, this command needs to be executed manually.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
