import 'package:flutter/material.dart';

class WrapChildWidget extends StatelessWidget {
  const WrapChildWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Long String '),
      ),
      body: Wrap(
        // Replace Row by Wrap
        children: const [
          Chip(label: Text('I')),
          Chip(label: Text('am')),
          Chip(label: Text('looking')),
          Chip(label: Text('for')),
          Chip(label: Text('a')),
          Chip(label: Text('job')),
          Chip(label: Text('and')),
          Chip(label: Text('I')),
          Chip(label: Text('need')),
          Chip(label: Text('a')),
          Chip(label: Text('Job')),
        ],
      ),
    );
  }
}
