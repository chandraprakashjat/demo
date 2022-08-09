Q1. Difference b/w Hot Reload vs Hot Restart

- Hot reload preserverd app state but Hot Restart clear preserved state value and set default state for application.
- Hot reload basically used during  bug fixing, design,development of application.
- During Hot Restart application require more time to re-execute application compare  to Hot Reload.

Q2. What are the different ways we can create a custom widget?
Ans - Their are basically two way to create custom widget.
      1. By extending StatelessWidget
      2. By extending StatefullWidget

      Note:- StatelessWidget use for create immutatable widget.
             StatefullWidget use for create mutable widget.


Q3. How can I access platform(iOS or Android) specific code from Flutter

Ans - Flutter used the Platform channel to access plateform specific code/ Native code.



Q4. What do you know about eventloop and what is the relationship with
isolates?

Ans - In Flutter each Isolate has Eventloop which pick event from Event Queue and execute that and again check for new event in EventQueue.

 Each isolate has single thread which has Event Loop.
 Event loop awalys wait for new event to occur . Once event occur that would pick older one event and run that.

 Isolate -> It is small area on machine. It has own memory and that is private for that  Isolate. Isolate has private memory and thred that run EventLoop in isolate.
 Mostly application are single isolate flutter app but according our requirement we can create isolate by using compute() and Flutter.spawn() method.
