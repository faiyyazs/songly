// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class Strings {
  Strings();

  static Strings? _current;

  static Strings get current {
    assert(_current != null,
        'No instance of Strings was loaded. Try to initialize the Strings delegate before accessing Strings.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Strings> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Strings();
      Strings._current = instance;

      return instance;
    });
  }

  static Strings of(BuildContext context) {
    final instance = Strings.maybeOf(context);
    assert(instance != null,
        'No instance of Strings present in the widget tree. Did you add Strings.delegate in localizationsDelegates?');
    return instance!;
  }

  static Strings? maybeOf(BuildContext context) {
    return Localizations.of<Strings>(context, Strings);
  }

  /// `Songly`
  String get appName {
    return Intl.message(
      'Songly',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Music App`
  String get musicApp {
    return Intl.message(
      'Music App',
      name: 'musicApp',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to `
  String get welcomeTo {
    return Intl.message(
      'Welcome to ',
      name: 'welcomeTo',
      desc: '',
      args: [],
    );
  }

  /// `World of Music `
  String get worldOfMusic {
    return Intl.message(
      'World of Music ',
      name: 'worldOfMusic',
      desc: '',
      args: [],
    );
  }

  /// `Good Morning,`
  String get goodMorning {
    return Intl.message(
      'Good Morning,',
      name: 'goodMorning',
      desc: '',
      args: [],
    );
  }

  /// `Added to cart! Total items: `
  String get itemAddedToCart {
    return Intl.message(
      'Added to cart! Total items: ',
      name: 'itemAddedToCart',
      desc: '',
      args: [],
    );
  }

  /// `View Cart`
  String get viewCart {
    return Intl.message(
      'View Cart',
      name: 'viewCart',
      desc: '',
      args: [],
    );
  }

  /// `No data found.\nPlease try again`
  String get noDataFound {
    return Intl.message(
      'No data found.\nPlease try again',
      name: 'noDataFound',
      desc: '',
      args: [],
    );
  }

  /// `Groove Basket`
  String get grooveBasket {
    return Intl.message(
      'Groove Basket',
      name: 'grooveBasket',
      desc: '',
      args: [],
    );
  }

  /// `Most Played All The Time`
  String get mostPlayedAllTime {
    return Intl.message(
      'Most Played All The Time',
      name: 'mostPlayedAllTime',
      desc: '',
      args: [],
    );
  }

  /// `Cart Summary`
  String get cartSummary {
    return Intl.message(
      'Cart Summary',
      name: 'cartSummary',
      desc: '',
      args: [],
    );
  }

  /// `Grand Total`
  String get grandTotal {
    return Intl.message(
      'Grand Total',
      name: 'grandTotal',
      desc: '',
      args: [],
    );
  }

  /// `Order placed successfully!`
  String get orderPlaced {
    return Intl.message(
      'Order placed successfully!',
      name: 'orderPlaced',
      desc: '',
      args: [],
    );
  }

  /// `Checkout`
  String get checkout {
    return Intl.message(
      'Checkout',
      name: 'checkout',
      desc: '',
      args: [],
    );
  }

  /// `Place Order`
  String get placeOrder {
    return Intl.message(
      'Place Order',
      name: 'placeOrder',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Strings> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Strings> load(Locale locale) => Strings.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
