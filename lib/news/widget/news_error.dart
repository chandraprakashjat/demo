import 'package:flutter/material.dart';

class NewsErrorWidget extends StatelessWidget {
  const NewsErrorWidget({Key? key, required this.errorMessage})
      : super(key: key);

  final String errorMessage;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return Center(
      child: Card(
        child: Wrap(
          children: [
            const Icon(
              Icons.error,
              color: Colors.red,
            ),
            Text(
              errorMessage,
              style: theme.bodyText2,
            )
          ],
        ),
      ),
    );
  }
}
