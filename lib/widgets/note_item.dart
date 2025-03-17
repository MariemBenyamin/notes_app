import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: const EdgeInsets.only(top: 20,bottom: 20),
      decoration: BoxDecoration(
        color: Colors.orangeAccent[100],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text("flutter tips",
              style: TextStyle(fontSize: 26,
                  color: Colors.black),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text("build a notes app",style: TextStyle(
                  fontSize: 20,
                  color: Colors.black54),),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete, color: Colors.black),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child:
              Text("march 20 , 2025",style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54),),
            ),
          ),
        ],
      ),
    );
  }
}
