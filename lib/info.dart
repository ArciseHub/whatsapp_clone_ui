const info = [
  {
    'name': 'Mark Smith',
    'profilePic':
        'https://images.unsplash.com/photo-1525138257806-dd63710e891b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
  },
  {
    'name': 'John Doe',
    'profilePic':
        'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': 'Hello, whats up 👋',
    'time': '2:25 pm',
  },
  {
    'name': 'Naman Ranawat',
    'profilePic':
        'https://images.unsplash.com/photo-1616084403156-9ae114afa6a0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=807&q=80',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
  },
  {
    'name': 'Dad',
    'profilePic':
        'https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
  },
  {
    'name': 'Mom',
    'profilePic':
        'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
    'message': 'You ate food?',
    'time': '10:00 am',
  },
  {
    'name': 'Jurica',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
  },
  {
    'name': 'Albert Dera',
    'profilePic':
        'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'message': 'Am I fat?',
    'time': '7:25 am',
  },
  {
    'name': 'Joseph',
    'profilePic':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
  },
  {
    'name': 'Sikandar',
    'profilePic':
        'https://images.unsplash.com/photo-1607081692251-d689f1b9af84?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': 'Lets Code!',
    'time': '4:56 am',
  },
  {
    'name': 'Ian Dooley',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
  },
  {
    'name': 'Joelle Deckow',
    'profilePic':
        'https://images.unsplash.com/photo-1554727242-741c14fa561c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': 'Are u still awake?',
    'time': '0:12 am',
  },
  {
    'name': 'Hamlet Dörschner',
    'profilePic':
        'https://images.unsplash.com/photo-1643574914412-409598704135?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': 'Have u heard about what happened to Leo?',
    'time': 'Yesterday',
  },
  {
    'name': 'Simón Fierro Hijo',
    'profilePic':
        'https://images.unsplash.com/photo-1647199140222-579de80e6bb2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80',
    'message': 'Got it! 👍',
    'time': 'Yesterday',
  },
  {
    'name': 'Lola Dupont',
    'profilePic':
        'https://images.unsplash.com/photo-1481824429379-07aa5e5b0739?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=696&q=80',
    'message': 'Why????',
    'time': 'Yesterday',
  },
  {
    'name': 'Magdalena Oliva Gaytán Soto',
    'profilePic':
        'https://images.unsplash.com/photo-1573497019940-1c28c88b4f3e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': 'Image',
    'time': 'Yesterday',
  },
  {
    'name': 'Lukas Christiaens',
    'profilePic':
        'https://images.unsplash.com/photo-1647831570034-51d43eac0694?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': 'Thats crazy!',
    'time': 'Yesterday',
  },
  {
    'name': 'Karl Bruhn Bentsen',
    'profilePic':
        'https://images.unsplash.com/photo-1491841550275-ad7854e35ca6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
    'message':
        'Just wanted to let u know, that u are gonna be holding the meeting in two days. Be ready!',
    'time': 'Yesterday',
  },
  {
    'name': 'Pauline Macejkovic',
    'profilePic':
        'https://images.unsplash.com/photo-1589156288859-f0cb0d82b065?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=686&q=80',
    'message': '😂',
    'time': 'Yesterday',
  },
  {
    'name': 'Nomfundo Blignaut',
    'profilePic':
        'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': "Don't forget the birthday next week!",
    'time': 'Yesterday',
  },
  {
    'name': 'Maxie Tremblay',
    'profilePic':
        'https://images.unsplash.com/photo-1523464862212-d6631d073194?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': 'Is it be possible that u could help me this Weekend?',
    'time': 'Yesterday',
  },
  {
    'name': 'Line Bjerre',
    'profilePic':
        'https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=761&q=80',
    'message': 'Wdym?',
    'time': 'Yesterday',
  },
  {
    'name': 'Elias Boyer',
    'profilePic':
        'https://images.unsplash.com/photo-1464746133101-a2c3f88e0dd9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1143&q=80',
    'message': '',
    'time': 'Yesterday',
  },
  {
    'name': 'Reine Berg',
    'profilePic':
        'https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': '',
    'time': 'Yesterday',
  },
  {
    'name': 'Jessica Park',
    'profilePic':
        'https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
    'message': '👀👀',
    'time': 'Yesterday',
  },
  {
    'name': 'Richard Fejfar',
    'profilePic':
        'https://images.unsplash.com/photo-1534614971-6be99a7a3ffd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': '',
    'time': 'Yesterday',
  },
  {
    'name': 'Sally McLaughlin',
    'profilePic':
        'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': '',
    'time': 'Yesterday',
  },
  {
    'name': 'Dr. Mohammed Yousaf',
    'profilePic':
        'https://images.unsplash.com/photo-1612349317150-e413f6a5b16d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': '',
    'time': 'Yesterday',
  },
  {
    'name': 'Görel Mårtensson',
    'profilePic':
        'https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=766&q=80',
    'message': '',
    'time': 'Yesterday',
  },
  {
    'name': 'Gabriella Strömberg',
    'profilePic':
        'https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80',
    'message': '',
    'time': '20/03/2022',
  },
  {
    'name': 'Cecil Kshlerin',
    'profilePic':
        'https://images.unsplash.com/photo-1646546487804-85320b3b2540?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1110&q=80',
    'message': '',
    'time': '20/03/2022',
  },
  {
    'name': 'Tressie Jakubowski',
    'profilePic':
        'https://images.unsplash.com/photo-1532675432006-329c6fed7045?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80',
    'message': 'Are u a Daredevil 😈???',
    'time': '20/03/2022',
  },
  {
    'name': 'Prof. Kailee Walker PhD',
    'profilePic':
        'https://images.unsplash.com/photo-1519975258993-60b42d1c2ee2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': '',
    'time': '20/03/2022',
  },
  {
    'name': 'Jett Ortiz',
    'profilePic':
        'https://images.unsplash.com/photo-1635609164465-80955113c703?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': '',
    'time': '20/03/2022',
  },
  {
    'name': 'Karolína Kozelová',
    'profilePic':
        'https://images.unsplash.com/photo-1589696709084-5d65d0343dd4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': 'Awesome 🤩😍',
    'time': '20/03/2022',
  },
  {
    'name': 'Kennith Hartmann',
    'profilePic':
        'https://images.unsplash.com/photo-1517583106829-61e14fcbddf5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
    'message': '',
    'time': '19/03/2022',
  },
  {
    'name': 'Dr. Brenda Larson',
    'profilePic':
        'https://images.unsplash.com/photo-1559839734-2b71ea197ec2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'message': '',
    'time': '19/03/2022',
  },
  {
    'name': 'Audie Wiegand Sr.',
    'profilePic':
        'https://images.unsplash.com/photo-1645088835962-13a7a61fc4f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'message': '',
    'time': '19/03/2022',
  },
];
const status = [
  {
    'name': 'Mom',
    'profilePic':
        'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
    'time': '11:46 am',
  },
  {
    'name': 'Jurica',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'time': '7:37 am',
  },
  {
    'name': 'Dad',
    'profilePic':
        'https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg',
    'time': '7:32 am',
  },
  {
    'name': 'Ian Dooley',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'time': 'Yesterday, 9:02 pm',
  },
  {
    'name': 'Sally McLaughlin',
    'profilePic':
        'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'time': 'Yesterday, 5:21 pm',
  },
  {
    'name': 'Tressie Jakubowski',
    'profilePic':
        'https://images.unsplash.com/photo-1532675432006-329c6fed7045?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80',
    'time': 'Yesterday, 12:17 pm',
  },
  {
    'name': 'Audie Wiegand Sr.',
    'profilePic':
        'https://images.unsplash.com/photo-1645088835962-13a7a61fc4f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'time': 'Yesterday, 8:03 am',
  },
];
const call = [
  {
    'name': 'Mark Smith',
    'profilePic':
        'https://images.unsplash.com/photo-1525138257806-dd63710e891b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'callMade': 'me',
    'call': 'Today, 2:27 pm',
    'callKind': 'phone',
  },
  {
    'name': 'Jurica',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'callMade': 'notMe',
    'call': 'Yesterday, 6:36 pm',
    'callKind': 'phone',
  },
  {
    'name': 'Joseph',
    'profilePic':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'callMade': 'notMe',
    'call': 'Yesterday, 10:49 pm',
    'callKind': 'phone',
  },
  {
    'name': 'Sikandar',
    'profilePic':
        'https://images.unsplash.com/photo-1607081692251-d689f1b9af84?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'callMade': 'me',
    'call': '19/3/2022, 2:05 am',
    'callKind': 'video',
  },
  {
    'name': 'Ian Dooley',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'callMade': 'me',
    'call': '17/3/2022, 2:05 am',
    'callKind': 'phone',
  },
  {
    'name': 'Ian Dooley',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
    'callMade': 'me',
    'call': '17/3/2022, 2:08 am',
    'callKind': 'phone',
  },
  {
    'name': 'Joelle Deckow',
    'profilePic':
        'https://images.unsplash.com/photo-1554727242-741c14fa561c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'callMade': 'notMe',
    'call': '17/3/2022, 10:59 am',
    'callKind': 'video',
  },
  {
    'name': 'Hamlet Dörschner',
    'profilePic':
        'https://images.unsplash.com/photo-1643574914412-409598704135?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'callMade': 'notMe',
    'call': '12/3/2022, 9:12 pm',
    'callKind': 'phone',
  },
  {
    'name': 'Simón Fierro Hijo',
    'profilePic':
        'https://images.unsplash.com/photo-1647199140222-579de80e6bb2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80',
    'callMade': 'notMe',
    'call': '09/3/2022, 7:01 am',
    'callKind': 'video',
  },
  {
    'name': 'Lola Dupont',
    'profilePic':
        'https://images.unsplash.com/photo-1481824429379-07aa5e5b0739?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=696&q=80',
    'callMade': 'me',
    'call': '08/3/2022, 5:39 pm',
    'callKind': 'video',
  },
  {
    'name': 'Magdalena Oliva Gaytán Soto',
    'profilePic':
        'https://images.unsplash.com/photo-1573497019940-1c28c88b4f3e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'callMade': 'me',
    'call': '02/3/2022, 11:16 am',
    'callKind': 'phone',
  },
  {
    'name': 'Richard Fejfar',
    'profilePic':
        'https://images.unsplash.com/photo-1534614971-6be99a7a3ffd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'callMade': 'me',
    'call': '25/2/2022, 9:52 am',
    'callKind': 'phone',
  },
  {
    'name': 'Sally McLaughlin',
    'profilePic':
        'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'callMade': 'notMe',
    'call': '24/2/2022, 06:47 am',
    'callKind': 'video',
  },
  {
    'name': 'Dr. Mohammed Yousaf',
    'profilePic':
        'https://images.unsplash.com/photo-1612349317150-e413f6a5b16d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'callMade': 'notMe',
    'call': '22/2/2022, 12:35 pm',
    'callKind': 'video',
  },
  {
    'name': 'Görel Mårtensson',
    'profilePic':
        'https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=766&q=80',
    'message': '',
    'call': '21/2/2022, 3:12 pm',
    'callKind': 'video',
  },
  {
    'name': 'Gabriella Strömberg',
    'profilePic':
        'https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80',
    'callMade': 'me',
    'call': '16/2/2022, 12:02 am',
    'callKind': 'phone',
  },
  {
    'name': 'Cecil Kshlerin',
    'profilePic':
        'https://images.unsplash.com/photo-1646546487804-85320b3b2540?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1110&q=80',
    'callMade': 'notMe',
    'call': '13/2/2022, 4:48 pm',
    'callKind': 'video',
  },
  {
    'name': 'Prof. Kailee Walker PhD',
    'profilePic':
        'https://images.unsplash.com/photo-1519975258993-60b42d1c2ee2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'callMade': 'notMe',
    'call': '11/2/2022, 5:51 pm',
    'callKind': 'phone',
  },
  {
    'name': 'Karolína Kozelová',
    'profilePic':
        'https://images.unsplash.com/photo-1589696709084-5d65d0343dd4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    'callMade': 'me',
    'call': '07/2/2022, 7:43 am',
    'callKind': 'phone',
  },
  {
    'name': 'Kennith Hartmann',
    'profilePic':
        'https://images.unsplash.com/photo-1517583106829-61e14fcbddf5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
    'callMade': 'notMe',
    'call': '24/1/2022, 2:09 pm',
    'callKind': 'video',
  },
  {
    'name': 'Dr. Brenda Larson',
    'profilePic':
        'https://images.unsplash.com/photo-1559839734-2b71ea197ec2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
    'callMade': 'notMe',
    'call': '17/1/2022, 7:12 pm',
    'callKind': 'phone',
  },
];
const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {"isMe": false, "text": "Did you subscribe?", "time": "11:16 am"},
  {"isMe": true, "text": "Yes, surely bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];
