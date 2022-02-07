
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPhoneSettingPlugin {
  static const MethodChannel _channel = MethodChannel('flutter_phone_setting_plugin');

  static Future<String> openPage(String pageName) async {
    final String version = await _channel.invokeMethod('openPage',pageName);
    return version;
  }
}
