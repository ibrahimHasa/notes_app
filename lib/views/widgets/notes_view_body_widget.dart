import 'package:flutter/cupertino.dart';
import 'package:notes_app/views/widgets/custom_appbar_widget.dart';
import 'package:notes_app/views/widgets/note_item_widget.dart';

class NotesViewBodyWidget extends StatelessWidget {
  const NotesViewBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBarWidget(),
          NoteItemWidget(),
        ],
      ),
    );
  }
}
