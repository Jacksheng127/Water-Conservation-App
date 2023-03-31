import 'package:flutter/material.dart';

//this page contains the tips on how to conserva water usage
class FirstPageWidget extends StatefulWidget {
  const FirstPageWidget({super.key});

  @override
  State<FirstPageWidget> createState() => _FirstPageWidget();
}

class _FirstPageWidget extends State<FirstPageWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 150,
            width: 300,
            child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzEVUzuFE3Tb5wlN8tUCXYg4P1Vxz_fkQ9eQ&usqp=CAU'),
          ),
          const Text(
            'Low-flow fixtures are plumbing fixtures that are designed to use less water than standard fixtures. Installing Low-flow showerheads work by restricting the flow of water, while still providing enough pressure for a satisfying shower. They can reduce water usage by up to 50% compared to standard showerheads. Many low-flow showerheads also come with different settings, such as a massage setting or a mist setting, so you can customize your shower experience.',
            style: TextStyle(fontSize: 15),
          ),
          //Spacer(),
          const SizedBox(height: 10),
          SizedBox(
            height: 150,
            width: 300,
            child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGfsU36cEm6LQFb4kzQ3I6t1fUyuYEq6ewIA&usqp=CAU'),
          ),
          const Text(
            'Collecting rainwater is a sustainable practice that can help conserve water resources and reduce your water bills. You can use various type of containers such as bucket or barrel. Make sure the container is clean and sturdy, and has a lid or cover to prevent debris, insects, and animals from getting inside. The collected rainwater can be used for watering plants, washing outdoor surfaces, or other non-potable uses. ',
            style: TextStyle(fontSize: 15),
          ),
        ],
      ),
    );
  }
}
