import 'package:flutter/material.dart';
import 'calendar_view.dart';
import 'job_detail.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const CalendarView()),
              ),
              child: const Text('View Calendar'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const JobDetailPage()),
              ),
              child: const Text('View Job Detail'),
            ),
          ],
        ),
      ),
    );
  }
}
