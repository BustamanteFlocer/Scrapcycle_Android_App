import 'package:flutter/material.dart';

class ProfileBar extends StatelessWidget implements PreferredSizeWidget {
  const ProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff27ae60),
      elevation: 0.0,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
