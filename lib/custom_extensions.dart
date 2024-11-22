import 'package:mix_widgets/mix_widgets.dart';

extension SpacingUtilityX<T extends Attribute> on SpacingUtility<T> {
  T horizontal(double value) {
    return only(left: value, right: value);
  }

  T symmetrical(double vertical, double horizontal) {
    return only(top: vertical, bottom: vertical, left: horizontal, right: horizontal);
  }

  T vertical(double value) {
    return only(top: value, bottom: value);
  }
}
