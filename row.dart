Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment:
                CrossAxisAlignment.center, // work like align item center in css
            mainAxisSize: MainAxisSize.max,   
            children: [
              Container(
                color: Colors.black,
                width: 100,
                height: 300,
              ),
              Container(
                color: Colors.green,
                width: 100,
                height: 100,
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: 200,
              )
            ],
          ),