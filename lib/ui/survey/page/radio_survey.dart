import 'package:flutter/material.dart';

class RadioSurvey extends StatelessWidget {
  const RadioSurvey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Pick a superhero'),
            Column(
              children: [
                ...List.generate(
                  5,
                  (index) => RadioListTile<int>(
                    value: index,
                    groupValue: 1,
                    onChanged: (value) {},
                    controlAffinity: ListTileControlAffinity.leading,
                    title: Text('Read'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
