import 'package:flutter/material.dart';

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}

class KillWidget extends StatefulWidget {
  const KillWidget({Key? key}) : super(key: key);

  @override
  State<KillWidget> createState() => _KillWidgetState();
}

class _KillWidgetState extends State<KillWidget> {
  int? result;
  bool calculating = false;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              setState(() {
                calculating = true;
              });
              WidgetsBinding.instance.addPostFrameCallback((_) {
                result = fibonacci(42);
                setState(() {
                  calculating = false;
                });
              });
            },
            child:
                const Text('KILL UI THREAD ☠️', style: TextStyle(fontSize: 40)),
          ),
          Text(
            calculating
                ? "Calculating fibo(42)..."
                : (result != null ? "Result: $result" : "  "),
            style: const TextStyle(fontSize: 40),
          )
        ],
      ),
    );
  }
}
