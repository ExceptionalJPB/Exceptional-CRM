import 'package:flutter/material.dart';

class JobDetailPage extends StatelessWidget {
  const JobDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Job Detail')),
      body: const Center(child: Text('Job detail content')),
    );
  }
}
