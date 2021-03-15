import 'package:flutter/material.dart';

import 'package:flame/util.dart';
import 'package:flutter/services.dart';

import 'langaw-game.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.portraitUp);

  LangawGame game = LangawGame();
  runApp(game.widget);
}
