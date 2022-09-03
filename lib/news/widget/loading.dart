import 'package:flutter/material.dart';

/*
Customize your loading View
*/
class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          CircularProgressIndicator(),
          SizedBox(
            width: 20,
          ),
          Text('Please wait....')
        ],
      ),
    );
  }
}
