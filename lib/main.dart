import 'package:flutter/material.dart';
import 'package:flame/util.dart';
import 'package:flutter/services.dart';

import 'box-game.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.portraitUp);

  BoxGame game = BoxGame();
  runApp(game.widget);
}
