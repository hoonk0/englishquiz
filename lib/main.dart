//240801

import 'package:academy_navi/ui/route/route_splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'const/value/colors.dart';
import 'const/value/text_style.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
}

class DefaultFirebaseOptions {
}

class AcademyNavi extends StatelessWidget {
  const AcademyNavi({super.key});

  get colorGray50 => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          navigatorObservers: [RouteObserver()],
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            fontFamily: 'Pretendard',
            scaffoldBackgroundColor: colorGray50,
            appBarTheme: const AppBarTheme(
              backgroundColor: colorWhite,
              shadowColor: null,
              scrolledUnderElevation: 0,
              foregroundColor: colorGray900,
              elevation: 0,
              centerTitle: true,
              titleTextStyle: TS.s18w600(colorGray900),
              iconTheme: IconThemeData(color: colorGray900),
            ),
          ),
          home: const RouteSplash(),
        );
      },
    );
  }
}
//