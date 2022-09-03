import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ReadMoreWidget extends StatelessWidget {
  ReadMoreWidget({Key? key, this.readMoreUrl}) : super(key: key);
  String? readMoreUrl;

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;

    if (readMoreUrl?.isNotEmpty == true) {
      Uri uri = Uri.parse(readMoreUrl!);

      var hosts = uri.host.split('.');
      var newsAgency = (hosts.length > 2 ? hosts[1] : hosts[0]);

      return RichText(
          text: TextSpan(children: [
        TextSpan(text: 'read more at ', style: textTheme.caption),
        TextSpan(
            text: newsAgency.capitalize(),
            style: textTheme.button,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                //ignore:avoid_print
                print(readMoreUrl);
                try {
                  _launchUrl(readMoreUrl!);
                } catch (error) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(error.toString())));
                }
              })
      ]));
    } else {
      return Container();
    }
  }

  _launchUrl(String url) async {
    Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      launchUrl(uri);
    } else {
      throw 'Cann\'t launch Url';
    }
  }
}

extension CapFirstLetter on String {
  String capitalize() {
    return ' ${this[0].toUpperCase()}${substring(1)}';
  }
}
