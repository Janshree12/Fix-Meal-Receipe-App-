import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlPage extends StatelessWidget {
  _launchURL() async {
    const url = 'https://www.example.com';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('URL Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: _launchURL,
          child: Text('Open URL'),
        ),
      ),
    );
  }
}
