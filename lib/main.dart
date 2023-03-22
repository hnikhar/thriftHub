import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/preview/home-page-all.dart';
// import 'package:myapp/preview/add-item.dart';
// import 'package:myapp/preview/favourite.dart';
// import 'package:myapp/preview/search.dart';
// import 'package:myapp/preview/profile-page.dart';
// import 'package:myapp/preview/item-preview.dart';
// import 'package:myapp/preview/login.dart';
// import 'package:myapp/preview/register.dart';
// import 'package:myapp/preview/item-management.dart';
// import 'package:myapp/preview/interest-page.dart';
// import 'package:myapp/colors-pages-preview/page-preview.dart';
// import 'package:myapp/colors-pages-preview/colors.dart';
// import 'package:myapp/design-prototype/home-page-main.dart';
// import 'package:myapp/design-prototype/home-page-all.dart';
// import 'package:myapp/design-prototype/home-page-trending.dart';
// import 'package:myapp/design-prototype/home-page-for-you.dart';
// import 'package:myapp/design-prototype/notification.dart';
// import 'package:myapp/design-prototype/favourite.dart';
// import 'package:myapp/design-prototype/search.dart';
// import 'package:myapp/design-prototype/profile-page.dart';
// import 'package:myapp/design-prototype/post-preview.dart';
// import 'package:myapp/design-prototype/post-page.dart';
// import 'package:myapp/design-prototype/edit-2.dart';
// import 'package:myapp/design-prototype/video-preview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
