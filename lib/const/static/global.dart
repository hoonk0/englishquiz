import 'package:academy_navi_core/model/model_user.dart';
import 'package:flutter/cupertino.dart';

class Global {
  static final ValueNotifier<ModelUser?> userNotifier = ValueNotifier(null);

  static BuildContext? contextSplash;


}

