import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Desktop'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(
                  aspectRatio: 16 / 7,
                  child: Container(
                    width: 250,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.blue,
                            height: 120,
                          ),
                        );
                      }))
            ]),
          ),
          Container(
            width: 240,
            color: Colors.amber,
          )
        ],
      ),
    );
  }
}
