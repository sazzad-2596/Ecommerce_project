import 'package:crafty_bay/presentation/ui/screens/auth/verify_otp_screen.dart';
import 'package:crafty_bay/presentation/ui/screens/main_bottom_nav_screen.dart';
import 'package:crafty_bay/presentation/ui/widgets/app_logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CompleteProfileScreen extends StatelessWidget {
  const CompleteProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              const SizedBox(
                height: 48,
              ),
              const AppLogo(
                height: 80,
              ),
              const SizedBox(
                height: 24,
              ),
              Text(
                'Complete Profile',
                style: Theme.of(context).textTheme.titleLarge,
                //style: Theme.of(context).textTheme.titleLarge.copyWith(fontSize : 30),
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                'Get started with us with your details',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              const SizedBox(
                height: 12,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'First Name',
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(
                height: 12,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Last Name',
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(
                height: 12,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Mobile',
                ),
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.phone,
              ),
              const SizedBox(
                height: 12,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'City',
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(
                height: 12,
              ),
              TextFormField(
                maxLines: 2,
                decoration: const InputDecoration(
                  hintText: 'Shipping address',
                ),
                textInputAction: TextInputAction.done,
              ),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Get.to(const MainBottomNavScreen());
                  },
                  child: const Text('Complete'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
