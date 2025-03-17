import 'package:flutter/material.dart';

import 'note_item.dart';
import 'notes_list_view.dart';

class NotesScreenBody extends StatelessWidget {
  const NotesScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Scaffold(
        appBar: AppBar(
          title:  Text("Notes"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
      body:  Expanded(child: NotesListView())
      ),
    );
  }
}
