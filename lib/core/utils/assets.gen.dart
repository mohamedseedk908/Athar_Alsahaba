/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Frame.png
  AssetGenImage get frame => const AssetGenImage('assets/images/Frame.png');

  /// File path: assets/images/Frame10.jpg
  AssetGenImage get frame10 => const AssetGenImage('assets/images/Frame10.jpg');

  /// File path: assets/images/Frame2.png
  AssetGenImage get frame2 => const AssetGenImage('assets/images/Frame2.png');

  /// File path: assets/images/Frame4.png
  AssetGenImage get frame4 => const AssetGenImage('assets/images/Frame4.png');

  /// File path: assets/images/Frame5.jpg
  AssetGenImage get frame5 => const AssetGenImage('assets/images/Frame5.jpg');

  /// File path: assets/images/Frame6
  String get frame6 => 'assets/images/Frame6';

  /// File path: assets/images/Frame7.jpg
  AssetGenImage get frame7 => const AssetGenImage('assets/images/Frame7.jpg');

  /// File path: assets/images/Frame8.jpg
  AssetGenImage get frame8 => const AssetGenImage('assets/images/Frame8.jpg');

  /// File path: assets/images/Frame9.jpg
  AssetGenImage get frame9 => const AssetGenImage('assets/images/Frame9.jpg');

  /// File path: assets/images/details1.svg
  String get details1 => 'assets/images/details1.svg';

  /// File path: assets/images/details2.svg
  String get details2 => 'assets/images/details2.svg';

  /// File path: assets/images/details3.svg
  String get details3 => 'assets/images/details3.svg';

  /// File path: assets/images/forgotPassword.png
  AssetGenImage get forgotPassword =>
      const AssetGenImage('assets/images/forgotPassword.png');

  /// File path: assets/images/frame3.png
  AssetGenImage get frame3 => const AssetGenImage('assets/images/frame3.png');

  /// File path: assets/images/home-icon-active.svg
  String get homeIconActive => 'assets/images/home-icon-active.svg';

  /// File path: assets/images/menu.svg
  String get menu => 'assets/images/menu.svg';

  /// File path: assets/images/onBoarding.png
  AssetGenImage get onBoarding =>
      const AssetGenImage('assets/images/onBoarding.png');

  /// File path: assets/images/onBoarding1.png
  AssetGenImage get onBoarding1 =>
      const AssetGenImage('assets/images/onBoarding1.png');

  /// File path: assets/images/onBoarding2.png
  AssetGenImage get onBoarding2 =>
      const AssetGenImage('assets/images/onBoarding2.png');

  /// File path: assets/images/person-active.svg
  String get personActive => 'assets/images/person-active.svg';

  /// File path: assets/images/person.svg
  String get person => 'assets/images/person.svg';

  /// File path: assets/images/search-active.svg
  String get searchActive => 'assets/images/search-active.svg';

  /// File path: assets/images/search.svg
  String get search => 'assets/images/search.svg';

  /// File path: assets/images/shopping-cart-active.svg
  String get shoppingCartActive => 'assets/images/shopping-cart-active.svg';

  /// File path: assets/images/shopping-cart.svg
  String get shoppingCart => 'assets/images/shopping-cart.svg';

  /// File path: assets/images/succcesOrder.png
  AssetGenImage get succcesOrder =>
      const AssetGenImage('assets/images/succcesOrder.png');

  /// File path: assets/images/vector1.svg
  String get vector1 => 'assets/images/vector1.svg';

  /// File path: assets/images/vector2.svg
  String get vector2 => 'assets/images/vector2.svg';

  /// List of all assets
  List<dynamic> get values => [
        frame,
        frame10,
        frame2,
        frame4,
        frame5,
        frame6,
        frame7,
        frame8,
        frame9,
        details1,
        details2,
        details3,
        forgotPassword,
        frame3,
        homeIconActive,
        menu,
        onBoarding,
        onBoarding1,
        onBoarding2,
        personActive,
        person,
        searchActive,
        search,
        shoppingCartActive,
        shoppingCart,
        succcesOrder,
        vector1,
        vector2
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
