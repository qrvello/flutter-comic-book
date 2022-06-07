import 'package:comic_book/issues/issues.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IssuesAppBar extends StatelessWidget with PreferredSizeWidget {
  const IssuesAppBar({Key? key}) : super(key: key);

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
    actions: const [
      ListViewButton(),
    ],
  );

  @override
  Widget build(BuildContext context) => _appBar;

  @override
  Size get preferredSize => _appBar.preferredSize;
}

class ListViewButton extends StatefulWidget {
  const ListViewButton({
    Key? key,
  }) : super(key: key);

  @override
  State<ListViewButton> createState() => _ListViewButtonState();
}

class _ListViewButtonState extends State<ListViewButton>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;

  bool isListMode = false;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(
        milliseconds: 300,
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _animationController.dispose();
  }

  void _onPressed() {
    setState(() {
      isListMode = !isListMode;

      isListMode
          ? _animationController.forward()
          : _animationController.reverse();
    });

    context.read<ViewModeCubit>().switchViewMode();
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.list_view,
        progress: _animationController,
      ),
      onPressed: _onPressed,
    );
  }
}
