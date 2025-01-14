import 'package:rive/src/generated/assets/asset_base.dart';
import 'package:rive/src/rive_core/backboard.dart';

export 'package:rive/src/generated/assets/asset_base.dart';

class Asset extends AssetBase {
  Backboard? _backboard;
  Backboard? get backboard => _backboard;
  set backboard(Backboard? value) {
    if (_backboard == value) {
      return;
    }
    _backboard = value;
  }

  @override
  void nameChanged(String from, String to) {}

  @override
  void onAdded() {}

  @override
  void onAddedDirty() {}

  bool get isUsable => false;
}
