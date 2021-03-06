import "../model.dart" show AbstractControl;

/// Base class for control directives.
///
/// Only used internally in the forms module.
abstract class AbstractControlDirective {
  AbstractControl get control;

  dynamic get value => control?.value;

  bool get valid => control?.valid;

  Map<String, dynamic> get errors => control?.errors;

  bool get pristine => control?.pristine;

  bool get dirty => control?.dirty;

  bool get touched => control?.touched;

  bool get untouched => control?.untouched;

  List<String> get path {
    return null;
  }
}
