import 'package:flutter/material.dart';

class TabataTimerScreen extends StatelessWidget {
  const TabataTimerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tabata Timer')),
      body: const Center(
        child: Text('Tabata timer will be here'),
      ),
    );
  }
}
