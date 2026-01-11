import 'package:flutter/material.dart';
import 'package:whatsap/model/Basemodeal.dart';
import 'package:whatsap/model/imagess.dart';
import 'package:whatsap/view/fullimg.dart';

class community extends StatefulWidget {
  const community({super.key});

  @override
  State<community> createState() => _communityState();
}

class _communityState extends State<community> {
  List<Basemodeal> ofdata = [
    Basemodeal(
      name: "amaan",
      subtitle: "hello",
      count: "3",
      imges:
          'https://images.pexels.com/photos/839011/pexels-photo-839011.jpeg?_gl=1*was0s1*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzEkdDE3NjgwMjYxNDYkajE1JGwwJGgw',
    ),
    Basemodeal(
      name: "rahul",
      subtitle: "hello",
      count: "4",
      imges:
          'https://images.pexels.com/photos/1516680/pexels-photo-1516680.jpeg?_gl=1*13ugfcj*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzEkdDE3NjgwMjYxNDEkajIwJGwwJGgw',
    ),
    Basemodeal(
      name: "akib",
      subtitle: "hello",
      count: "5",
      imges:
          'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?_gl=1*k3xahh*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzEkdDE3NjgwMjYxMzAkajMxJGwwJGgw',
    ),
    Basemodeal(
      name: "faiz",
      subtitle: "hello",
      count: "1",
      imges:
          'https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
    Basemodeal(
      name: "abhishek",
      subtitle: "hello",
      count: "2",
      imges:
          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw',
    ),
  ];

  List<imagess> ofimg = [
    imagess(
      img1:
          "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?_gl=1*v4ujhb*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgwMjYxMDEkbzIkZzAkdDE3NjgwMjYxMDEkajYwJGwwJGgw",
    ),
    imagess(
      img1:
          "https://images.pexels.com/photos/35581413/pexels-photo-35581413.jpeg?_gl=1*c8o9d9*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgxMzE2NDYkbzMkZzEkdDE3NjgxMzE2ODAkajI2JGwwJGgw",
    ),
    imagess(
      img1:
          "https://images.pexels.com/photos/35464095/pexels-photo-35464095.jpeg?_gl=1*1hyrant*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgxMzE2NDYkbzMkZzEkdDE3NjgxMzE3MTEkajYwJGwwJGgw",
    ),
    imagess(
      img1:
          "https://images.pexels.com/photos/35494869/pexels-photo-35494869.jpeg?_gl=1*k1at5m*_ga*MjEzOTE3NzczOC4xNzY3Njg1Nzgy*_ga_8JE65Q40S6*czE3NjgxMzE2NDYkbzMkZzEkdDE3NjgxMzE2OTQkajEyJGwwJGgw",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "status",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                for (int i = 0; i < ofimg.length; i++) ...{
                  Padding(
                    padding: EdgeInsetsGeometry.all(10),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => fullimg(image: ofimg[i].img1,)),
                        );
                      },
                      child: Container(
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(ofimg[i].img1),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                },
              ],
            ),
          ),

          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Channels",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                for (int i = 0; i < ofdata.length; i++) ...{
                  ListTile(
                    isThreeLine: true,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(ofdata[i].imges),
                    ),
                    title: Text(ofdata[i].name),
                    trailing: CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 10,
                      child: Center(
                        child: Text(
                          ofdata[i].count,
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ),
                    subtitle: Text(ofdata[i].subtitle),
                  ),
                  Divider(),
                },
              ],
            ),
          ),
        ],
      ),
    );
  }
}
