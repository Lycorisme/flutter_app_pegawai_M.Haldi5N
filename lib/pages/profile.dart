import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://media.tenor.com/lNkVGL4mLDAAAAAM/elaina-nod.gif',
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 30),
          for (var data in [
            'NPM: 2210010283',
            'Nama: M.Haldi',
            'Kelas: 5N'
          ]) ...[
            Text(data, style: textStyle),
            const SizedBox(height: 10),
          ],
        ],
      ),
    );
  }
}
