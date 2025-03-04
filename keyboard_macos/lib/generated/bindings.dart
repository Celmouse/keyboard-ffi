// ignore_for_file: always_specify_types
// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

/// Bindings for `src/keyboard_macos.h`.
///
/// Regenerate bindings with `dart run ffigen --config ffigen.yaml`.
///
class KeyboardMacosBindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  KeyboardMacosBindings(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  KeyboardMacosBindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  /// Sends a key press event to the system.
  ///
  /// @param key The key code of the key to press.
  void pressKeyboardKey(
    int key,
  ) {
    return _pressKeyboardKey(
      key,
    );
  }

  late final _pressKeyboardKeyPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Char)>>(
          'pressKeyboardKey');
  late final _pressKeyboardKey =
      _pressKeyboardKeyPtr.asFunction<void Function(int)>(isLeaf: true);

  /// Sends a key release event to the system.
  ///
  /// @param key The key code of the key to release.
  void releaseKeyboardKey(
    int key,
  ) {
    return _releaseKeyboardKey(
      key,
    );
  }

  late final _releaseKeyboardKeyPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int)>>(
          'releaseKeyboardKey');
  late final _releaseKeyboardKey =
      _releaseKeyboardKeyPtr.asFunction<void Function(int)>(isLeaf: true);
}
