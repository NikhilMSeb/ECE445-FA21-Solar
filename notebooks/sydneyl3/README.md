# ECE 445 Lab Notebook: Sydney Li

## Entries 
[08/24/2021: Project Ideas and Team Finding](#08242021-design-document-review-session) \
[08/25/2021: Gathering Additional Information](#08252021-gathering-additional-information) \
[08/30/2021: Finding a Third Member](#08302021-finding-a-third-member) \
[09/01/2021: First Meeting With Professor Banerjee](#09012021-first-meeting-with-professor-banerjee) \
[09/08/2021: Solar Panel Research](#09082021-solar-panel-research) \
[09/13/2021: First TA Meeting](#09082021-first-ta-meeting) 


## 08/24/2021: Project Ideas and Team Finding
**Objectives:** Find a team and choose a good project idea to work on over the semester.

**Outcome:** Discovered a mutual friend in the course, Maram Safi and we had similar interests in the project that we wanted to work on. We had already met prior to the course and were taking similar classes this semester. Namely, ECE464 (Power Electronics) and ECE469 (Power Electronics Lab) taught by professor Arijit Banerjee. During the first class meeting, professor Banerjee proposed the idea of a group of students taking on the project working with the research panels on top of ECEB. The project is to implement a smart interface box with protection measures in place to prevent overcurrent, overvoltage, and to shut down the whole operation if temperatures exceed the expected threshold. Since professor Banerjee discussed that this semester, he planned on implementing new labs for ECE469 so that students could do power conversion while harvesting energy from the research panels at an undergraduate level, we thought it would be a great idea if the coursework for this class along with our Power Electronics Lab could go hand-in-hand. As Maram Safi and I are electrical engineers, we need to find a partner that is a computer engineer with advanced software capability and to design a website to fulfill the purposes of the web design and user interface that Professor Banerjee mentioned. There was another group of students who took on this project for their senior design in the Fall 2019 semester but there were certain problems with the design that needed to be solved. There were issues with scalability, to clarify, we hope to soon have a meeting with professor Banerjee and pitch our idea on the RFA board for approval to see if this project within the scope of the course. We hope to ask professor Banerjee for more information in the upcoming days. Another issue to be resolved is the ethernet dependence. The previous design for this project utilized Ethernet to provide communication capability between a portal and the microcontroller of the smart interface box. Professor Banerjee emphasized wireless capabilities and to design a user-friendly website that can be used to configure the solar panels. 


## 08/25/2021: Gathering Additional Information 
**Objectives:** Study professor Banerjee's powerpoint to further my understanding on the project and how brainstorm some ideas or a high level picture as to how we can possibly accomplish it.

**Outcome:** There will be an external 12V power supply available to help us power our smart interface box. There will be four solar panel external inputs coming into the box and two external outputs leading out into a distribution box. The premises for our design will have to measure the voltage, current, temperature, and possibly additional information. Protection measures will have to be instilled. The project has to be scalable meaning that more than one panel's information will be collected on the back-end server of our website.

* Sunpower SPR-425E-WHT-D (425W) Solar Panel

![interfacebox](https://user-images.githubusercontent.com/90663938/141670113-c9ce25f9-13ad-44bb-9534-23f89b3467ad.png)


## 08/30/2021: Finding a Third Member 
**Objectives:** Compose our RFA and find a third member for our group.

**Outcome:** Maram and I posted an RFA on the web board stating the premises of what we understand for the project so far. We plan on getting additional information from professor Banerjee on September 1 when he has office hour availabity. A few very talented individuals had requested to join our group and ultimately, we thought that Nikhil would be the best fit for us because he had experience with web design which is one of the key designs that we want for the project. We met this week to establish some form of communication and to understand each others work ethics before taking on this project.


## 09/01/2021: First Meeting With Professor Banerjee
**Objectives:** Meet with professor Banerjee collectively as a group to understand the scope of the project, any additional information or features we will have to implement, and clarify specific details. 

**Outcome:** We were able to meet in Professor Banerjee's office and he mentioned a few things for our project that we should be aware. Prior to the meeting, we understood that there had been a design done during the Fall 2019 semester by a group of students. The issue is that when another senior design group tried to built upon their project, it was a mess because of poor documentation. Therefore, he emphasized that good documentation for our project must be done so in the event that the design is not incomplete or to be improved upon, there will be another group of students who can understand the documentation and to built the project themselves. Another thing is that in order to encourage creativity, we will not be basing our design on the past design as it will bias our thinking and we may run into the issue with scalability again. One thing that I had clarified that I did not know before is that I was under the impression that it would be one interface box responsible for communicating multiple solar panel information but there will be 60 boxes mounted on each solar panel but the scability issue comes from collectively representing multiple solar panel data on the website. He also mentioned that if we go above and beyond with the features we implement, we could possibly implement drones to take thermal images of the solar panels on the roof to provide snapshot data for the users that will use the website from the atrium. 

**Key Takeaways:**
* Build our project from scratch without prior information to encourage creativity
* The scalability and wireless connectivity is a key requirement 
* If these features can be implemented, we can possibly add some more advanced features such as drone thermal imaging


## 09/08/2021: Solar Panel Research
**Objectives:** Brainstorm ideas about the design and research ratings for the solar panels

**Outcome:** Since the smart interface requires wireless capability, we will need a microcontroller that is able to wirelessly communicate. I am looking into possible microcontrollers that we can use while also being able to have voltage reading capability. Professor Banerjee mentioned that he wanted a more advanced protocol than just arduino to build the website. As the solar panel will connect to the external load, we will need an inverter if that load is an AC grid. A power converter to handle those ratings is necessary and therefore, it is important to understand the max ratings that we can expect to receive with the panel. Professor Banerjee said that to configure the different cells for the solar panel, they are utilizing relays and already have a relay subsystem built to use since the relays are already purchased and can withstand the high voltage from the solar panels. A relay is an switch that closes when the coil is energized and producing an electromagnetic field to close the switch.

* Solar Panel Ratings

![sunpower spr-425e-wht-d](https://user-images.githubusercontent.com/90663938/141672162-b9f2ac50-934e-4f17-a0ef-c0bae72b0dfb.png)

## 09/13/2021: First TA Meeting
**Objectives:** Meet our TA and understand the schedule for the upcoming week and a outline of how we can create our project

**Outcome:** Prior to the meeting, we drafted parts of the proposal that we wanted to show and our TA, Evan Widloski, was able to give us pointers on things that we should consider when building our design. The important thing was to specify our high level requirements and what we hope to achieve with the project. I made a first draft of our block diagram mapping out the design flow and there were many points and specifics that had to be improved upon. A key was to clarify that only one box is to be mounted per solar panel and to capture the solar parameters from there. We labelled different subsystems that we would need. Namely a power subsystem to power up the microcontroller, a power inverter to supply power to the grid, a monitoring subsystem for measuring the voltage and current. Evan suggested that we should do more research on how voltage and current readings are done when not utilizing lab equipment. Methods such as analogRead() on an arguino to measure voltage is one example. One mistake that I had made when creating this draft is that the subsystem for wireless communication would be built into our microcontroller. Since we have not decided on a microcontroller at the moment, there was a lot of room for improvement. Many of the designs for the block diagram are not specified and we hope to clarify that in our proposal. We also created a git repository for storing our journal entries. To mediate a lot of the confusion, Evan suggested that we should go onto the ECEB roof to understand and observe which external connections will be provided to us to plan around our design flow. We will email Professor Banerjee to schedule a time with him so that we can observe the rooftop solar panels.

* First Block Diagram Draft

![firstblockdiagram](https://user-images.githubusercontent.com/90663938/141673418-0d8435b9-5cf0-4a86-80b2-df2aff239e59.png)

