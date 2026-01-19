import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  final ImagePicker picker = ImagePicker();
  XFile? image;

  pickImageExample(ImageSource source) async {
    image = await picker.pickImage(source: source);
    setState(() {});
  }

  bool isOn = false;
  double num = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Card(
        margin: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Switch.adaptive(
              value: isOn,
              onChanged: (val) {
                if (isOn) {
                  isOn = false;
                } else {
                  isOn = true;
                }
                setState(() {});
              },
            ),

            Slider.adaptive(
              value: num,
              onChanged: (val) {
                num = val;
                setState(() {});
              },

              
            ),
            ListTile(
              onTap: () async {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                      height: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            iconSize: 30,
                            onPressed: () {
                              Navigator.pop(context);
                              pickImageExample(ImageSource.camera);
                            },
                            icon: Icon(Icons.camera),
                          ),

                          IconButton(
                            iconSize: 30,
                            onPressed: () {
                              Navigator.pop(context);
                              pickImageExample(ImageSource.gallery);
                            },
                            icon: Icon(Icons.browse_gallery),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: image != null
                    ? FileImage(File(image!.path))
                    : NetworkImage(
                        "https://images.pexels.com/photos/35494869/pexels-photo-35494869.jpeg?_gl=1*k1at5m*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgxMzE2NDYkbzMkZzEkdDE3NjgxMzE2OTQkajEyJGwwJGgw",
                      ),
              ),
              title: Text(
                "Amaan Ansari",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Flutter Developer"),
              trailing: Icon(Icons.qr_code),
            ),

            const Divider(),

            settingTile(
              icon: Icons.key,
              title: "Account",
              subtitle: "Security, change number",
            ),

            settingTile(
              icon: Icons.lock,
              title: "Privacy",
              subtitle: "Blocked contacts, disappearing messages",
            ),

            settingTile(
              icon: Icons.chat,
              title: "Chats",
              subtitle: "Theme, wallpapers, chat history",
            ),

            settingTile(
              icon: Icons.notifications,
              title: "Notifications",
              subtitle: "Message, group & call tones",
            ),

            settingTile(
              icon: Icons.storage,
              title: "Storage and Data",
              subtitle: "Network usage, auto-download",
            ),

            settingTile(
              icon: Icons.help_outline,
              title: "Help",
              subtitle: "FAQ, contact us",
            ),

            settingTile(
              icon: Icons.group,
              title: "Invite a Friend",
              subtitle: "",
            ),
          ],
        ),
      ),
    );
  }

  static Widget settingTile({
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    return ListTile(
      leading: Icon(icon, color: Colors.teal),
      title: Text(title),
      subtitle: subtitle.isNotEmpty ? Text(subtitle) : null,
      onTap: () {},
    );
  }
}
