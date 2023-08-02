Container(
            width: 300,
            height: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    offset: Offset(2, 2),
                    spreadRadius: 2)
              ],
              image: DecorationImage(
                image: AssetImage("images/user.png"),
              ),
            ),
            child: Text("hello this is a container"),
          ),