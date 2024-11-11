import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:mix/mix.dart';

final class InputBorderUtility<T extends Attribute> extends MixUtility<T, InputBorder> {
  const InputBorderUtility(super.builder);

  T get none => builder(InputBorder.none);

  T call(InputBorder type) => builder(type);

  T outline({double? radius, Color? color, double? width}) {
    return builder(
      OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius ?? 0)),
        borderSide: BorderSide(color: color ?? Colors.transparent, width: width ?? 0),
      ),
    );
  }

  T outlineLabelInside({double? radius, Color? color, double? width}) {
    return builder(
      OutlineLabelInsideInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius ?? 0)),
        borderSide: BorderSide(color: color ?? Colors.transparent, width: width ?? 0),
      ),
    );
  }

  T underlined({double? radius, Color? color, double? width}) {
    return builder(
      UnderlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius ?? 0)),
        borderSide: BorderSide(color: color ?? Colors.transparent, width: width ?? 0),
      ),
    );
  }
}

final class KeyboardTypeUtility<T extends Attribute> extends MixUtility<T, TextInputType> {
  const KeyboardTypeUtility(super.builder);

  T call(TextInputType type) => builder(type);
  T datetime() => builder(TextInputType.datetime);
  T emailAddress() => builder(TextInputType.emailAddress);
  T multiline() => builder(TextInputType.multiline);
  T name() => builder(TextInputType.name);
  T number() => builder(TextInputType.number);
  T phone() => builder(TextInputType.phone);
  T text() => builder(TextInputType.text);
  T url() => builder(TextInputType.url);
  T visiblePassword() => builder(TextInputType.visiblePassword);
}

/// custom outline border with label inside
class OutlineLabelInsideInputBorder extends InputBorder {
  final BorderRadius borderRadius;

  const OutlineLabelInsideInputBorder({
    super.borderSide,
    this.borderRadius = const BorderRadius.only(
      topLeft: Radius.circular(12.0),
      topRight: Radius.circular(12.0),
      bottomLeft: Radius.circular(12.0),
      bottomRight: Radius.circular(12.0),
    ),
  });

  @override
  EdgeInsetsGeometry get dimensions {
    return EdgeInsets.only(bottom: borderSide.width);
  }

  @override
  int get hashCode => borderSide.hashCode;

  @override
  bool get isOutline => false;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other.runtimeType != runtimeType) return false;
    return other is InputBorder && other.borderSide == borderSide;
  }

  @override
  OutlineLabelInsideInputBorder copyWith({BorderSide? borderSide, BorderRadius? borderRadius}) {
    return OutlineLabelInsideInputBorder(
      borderSide: borderSide ?? this.borderSide,
      borderRadius: borderRadius ?? this.borderRadius,
    );
  }

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return Path()
      ..addRect(
        Rect.fromLTWH(
          rect.left,
          rect.top,
          rect.width,
          math.max(0.0, rect.height - borderSide.width),
        ),
      );
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    return Path()..addRRect(borderRadius.resolve(textDirection).toRRect(rect));
  }

  @override
  ShapeBorder? lerpFrom(ShapeBorder? a, double t) {
    if (a is OutlineLabelInsideInputBorder) {
      return OutlineLabelInsideInputBorder(
        borderSide: BorderSide.lerp(a.borderSide, borderSide, t),
        borderRadius: BorderRadius.lerp(a.borderRadius, borderRadius, t)!,
      );
    }
    return super.lerpFrom(a, t);
  }

  @override
  ShapeBorder? lerpTo(ShapeBorder? b, double t) {
    if (b is OutlineLabelInsideInputBorder) {
      return OutlineLabelInsideInputBorder(
        borderSide: BorderSide.lerp(borderSide, b.borderSide, t),
        borderRadius: BorderRadius.lerp(borderRadius, b.borderRadius, t)!,
      );
    }
    return super.lerpTo(b, t);
  }

  @override
  void paint(
    Canvas canvas,
    Rect rect, {
    double? gapStart,
    double gapExtent = 0.0,
    double gapPercentage = 0.0,
    TextDirection? textDirection,
  }) {
    final Paint paint = borderSide.toPaint();
    final RRect outer = borderRadius.toRRect(rect);
    final RRect center = outer.deflate(borderSide.width / 2.0);
    canvas.drawRRect(center, paint);
  }

  @override
  OutlineLabelInsideInputBorder scale(double t) {
    return OutlineLabelInsideInputBorder(borderSide: borderSide.scale(t));
  }
}

final class TextCapitalizationUtility<T extends Attribute> extends MixUtility<T, TextCapitalization> {
  const TextCapitalizationUtility(super.builder);

  T call(TextCapitalization type) => builder(type);
  T characters() => builder(TextCapitalization.characters);
  T none() => builder(TextCapitalization.none);
  T sentences() => builder(TextCapitalization.sentences);
  T words() => builder(TextCapitalization.words);
}

final class TextInputActionUtility<T extends Attribute> extends MixUtility<T, TextInputAction> {
  const TextInputActionUtility(super.builder);

  T call(TextInputAction type) => builder(type);
  T continueAction() => builder(TextInputAction.continueAction);
  T done() => builder(TextInputAction.done);
  T emergencyCall() => builder(TextInputAction.emergencyCall);
  T go() => builder(TextInputAction.go);
  T join() => builder(TextInputAction.join);
  T newline() => builder(TextInputAction.newline);
  T next() => builder(TextInputAction.next);
}
