import 'package:flutter/material.dart';
import 'package:whatsap/model/settingmodel.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Card(child: Column(
        children: [
          ListView(
            children: [
              ListTile(
                isThreeLine: true,
                    leading: CircleAvatar(
                      ,
                    ),
                    title: Text("name"),
                    trailing: CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 10,
                      child: Center(
                        child: Text(
                          "settings",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),

                        
                      ),
                    ),
                    subtitle: Text("aaa"),
              )
            ],
          //   ListTile(
          //           isThreeLine: true,
          //           leading: CircleAvatar(
          //             backgroundImage: NetworkImage(ofdata[i].imges),
          //           ),
          //           title: Text(ofdata[i].name),
          //           trailing: CircleAvatar(
          //             backgroundColor: Colors.green,
          //             radius: 10,
          //             child: Center(
          //               child: Text(
          //                 ofdata[i].count,
          //                 style: TextStyle(color: Colors.white, fontSize: 12),
          //               ),
          //             ),
          //           ),
          //           subtitle: Text(ofdata[i].subtitle),
          //         ),
          )
        ],
      )),
    );
  }
}
