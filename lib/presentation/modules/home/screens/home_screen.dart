import '/path.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.shadesWhite,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 16,
          ),
          child: CustomScrollView(
            slivers: [
              const CustomAppBar(),
              const SliverToBoxAdapter(
                child: SizedBox(height: 24),
              ),
              SliverToBoxAdapter(
                child: Text(
                  'Popular Books',
                  style: FontFamilyConstant.primaryFont.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: ColorConstant.blackColor1,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
