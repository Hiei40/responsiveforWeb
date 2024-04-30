import 'package:flutter/material.dart';
import 'package:untitled2/ressponsive/desktop_scaffold.dart';
import 'package:untitled2/ressponsive/mobile_scaffold.dart';
import 'package:untitled2/ressponsive/responsive_layout.dart';
import 'package:untitled2/ressponsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(



        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ResponsiveLayout(mobileScaffold: MobileScaffold(), tabletScaffold: TabletScaffold(), desktopScaffold: DesktopScaffold()),
    );
  }
}


