import 'package:flutter/material.dart';

class FadeSquare extends StatefulWidget {
  const FadeSquare({super.key});

  @override
  State<FadeSquare> createState() => _FadeSquareState();
}

class _FadeSquareState extends State<FadeSquare>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1000),
      vsync: this,
    )..repeat(reverse: true);

    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.ease,
    );
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;

    return FadeTransition(
      opacity: _animation,
      child: Container(
        width: width,
        height: width,
        color: Colors.blue,
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
