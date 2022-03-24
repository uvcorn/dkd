import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Jago extends StatefulWidget {
  const Jago({Key? key}) : super(key: key);

  @override
  State<Jago> createState() => _JagoState();
}

class _JagoState extends State<Jago> {
  @override
  void initState() {
    super.initState();
// Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jago News24"),
      ),
      body: const WebView(
        initialUrl: "https://www.jagonews24.com/",
      ),
    );
  }
}
