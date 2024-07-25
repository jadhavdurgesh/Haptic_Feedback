import 'package:flutter/material.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Haptic Feedback'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(
                Icons.error_outline_outlined,
                color: Colors.redAccent,
              ),
              title: Text('Error Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.error);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.arrow_circle_right_outlined,
                color: Colors.redAccent,
              ),
              title: Text('Success Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.success);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.warning_amber_rounded,
                color: Colors.redAccent,
              ),
              title: Text('Warning Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.warning);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.light_mode_outlined,
                color: Colors.redAccent,
              ),
              title: Text('Light Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.light);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.play_circle_outline_outlined,
                color: Colors.redAccent,
              ),
              title: Text('Medium Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.medium);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.check_circle_outline_rounded,
                color: Colors.redAccent,
              ),
              title: Text('Heavy Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.heavy);
              },
            ),
            // ListTile(
            //   leading: Icon(
            //     Icons.arrow_circle_right_outlined,
            //     color: Colors.redAccent,
            //   ),
            //   title: Text('Rigid Haptic'),
            //   onTap: () {
            //     Vibrate.feedback(FeedbackType.ri);
            //   },
            // ),
            ListTile(
              leading: Icon(
                Icons.data_saver_off_outlined,
                color: Colors.redAccent,
              ),
              title: Text('Impact Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.impact);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.schedule_sharp,
                color: Colors.redAccent,
              ),
              title: Text('selection Haptic'),
              onTap: () {
                Vibrate.feedback(FeedbackType.selection);
              },
            ),
          ],
        ));
  }
}
