import 'package:flutter/material.dart';

class IssueDetailAppBar extends StatelessWidget with PreferredSizeWidget {
  const IssueDetailAppBar({Key? key}) : super(key: key);

  static final _appBar = AppBar(
    title: const Text(
      'ComicBook',
      style: TextStyle(
        color: Colors.black,
        fontSize: 26,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
  );

  @override
  Widget build(BuildContext context) => _appBar;

  @override
  Size get preferredSize => _appBar.preferredSize;
}
