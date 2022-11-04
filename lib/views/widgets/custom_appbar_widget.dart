import 'package:flutter/cupertino.dart';
import 'package:notes_app/views/widgets/custom_search_icon_widget.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Spacer(),
        CustomSearchIconWidget(),
      ],
    );
  }
}
