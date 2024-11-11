import 'package:mix_widgets/mix_widgets.dart';

extension EdgeInsetsUtilityX<T extends Attribute> on EdgeInsetsUtility<T> {
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
