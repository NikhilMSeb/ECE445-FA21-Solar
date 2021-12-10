# ECE 445 Lab Notebook: Nikhil Mathew Sebastian 

## Entries 
[08/26/2021 - 08/29/2021: Team Finding](#08262021---08292021-team-finding) \
[09/01/2021: First Meeting with Sponsor Professor](#09012021-first-meeting-with-sponsor-professor) \
[09/02/2021: RFA Completion](#09022021-rfa-completion) \
[09/13/2021: GitHub Set-up](#09132021-github-set-up) \
[09/13/2021: First TA Meeting](#09132021-first-ta-meeting) \
[09/14/2021 - 09/15/2021: Proposal Completion](#09142021---09152021-proposal-completion) \
[09/17/2021: Follow-up TA Meeting](#09172021-follow-up-ta-meeting) \
[09/18/2021: GitHub Consolidation](#09182021-github-consolidation) \
[09/25/2021 - 09/26/2021: First Draft of Design Document](#09252021---09262021-first-draft-of-design-document) \
[09/27/2021: Design Document Check Session](#09272021-design-document-check-session) \
[09/28/2021: Research Wireless Communication Path Structure](#09282021-research-wireless-communication-path-structure) \
[09/29/2021 - 09/30/2021: Updated Design Document Completion](#09292021---09302021-updated-design-document-completion) \
[10/05/2021: Design Document Review Session](#10052021-design-document-review-session) \
[10/11/2021: Research for Pathway for Remote Configuration](#10112021-research-for-pathway-for-remote-configuration) \
[10/19/2021: Post Design Submission Update Meeting with TA](#10192021-post-design-submission-update-meeting-with-ta) \
[10/23/2021: Compiling Research into Django Framework and Data Visualization](#10232021-compiling-research-into-django-framework-and-data-visualization) \
[10/25/2021 - 10/26/2021: Django Framework Design and Coding](#10252021---10262021-django-framework-design-and-coding) \
[10/28/2021 - 10/29/2021: Completing Design for Django Back-end and Microcontroller Programming](#10282021---10292021-completing-design-for-django-back-end-and-microcontroller-programming) \
[10/31/2021 - 11/01/2021: Individual Progress Report Completion](#10312021---11012021-individual-progress-report-completion) \
[11/04/2021: Real-time Django Data Updates Research](#11042021-real-time-django-data-updates-research) \
[11/07/2021: ESP-32 Wireless Capabilities Programming](#11072021-esp-32-wireless-capabilities-programming) \
[11/09/2021: Completing ESP-32 Stand-alone Wireless Programming](#11092021-completing-esp-32-stand-alone-wireless-programming) \
[11/11/2021: Working on Django Framework Back-end](#11112021-working-on-django-framework-back-end) \
[11/13/2021: Codebase Clean-up and Integrating Django Applications](#11132021-codebase-clean-up-and-integrating-django-applications) \
[11/14/2021: Django-ESP32 Wireless Communication Integration](#11142021-django-esp32-wireless-communication-integration) \
[11/18/2021: Researching Final Components of Software Subsystem](#11182021-researching-final-components-of-software-subsystem) \
[11/22/2021: Beginning Firmware Work and Hardware Integration](#11222021-beginning-firmware-work-and-hardware-integration) \
[11/23/2021: Continuing Firmware Work and Hardware Integration (1)](#11232021-continuing-firmware-work-and-hardware-integration-1) \
[11/24/2021: Continuing Firmware Work and Hardware Integration (2)](#11242021-continuing-firmware-work-and-hardware-integration-2) \
[11/29/2021: Continuing Firmware Work and Hardware Integration (3)](#11292021-continuing-firmware-work-and-hardware-integration-3) \
[11/30/2021: Continuing Firmware Work and Hardware Integration (4)](#11302021-continuing-firmware-work-and-hardware-integration-4) \
[12/01/2021: Final Round of Firmware Work and Hardware Debugging](#12012021-final-round-of-firmware-work-and-hardware-debugging) \
[12/01/2021: Updating Software Functionalities and Completing Planned Integration Testing](#12012021-updating-software-functionalities-and-completing-planned-integration-testing) \
[12/02/2021: Final Software and Firmware Work as well as Completing Demo](#12022021-final-software-and-firmware-work-as-well-as-completing-demo) \
[12/05/2021 - 12/06/2021: Final Presentation Preparation and Completion](#12052021---12062021-final-presentation-preparation-and-completion) \
[12/07/2021 - 12/08/2021: Final Report Completion](#12072021---12082021-final-report-completion) \
[12/09/2021: Updating GitHub and Wrapping Up Class](#12092021-updating-github-and-wrapping-up-class)

## 08/26/2021 - 08/29/2021: Team Finding 
**Objectives:** Find a team and establish line of communication. Finalize an idea and approach to groupwork, as well as begin working on RFA. 

**Outcome:** Reached out to 3 different teams through their Initial Posts on the class Web Board and discussed their idea, ways to work, and possible improvements. 
By the end of the weekend, I had had multiple email back-and-forths with Maram Safi and Sydney Li and felt the sponsored idea they wanted to pick up - a smart interface box for solar panels - was a good one to work on over the semester. \
We decided to form a team of 3 and planned to meet with our sponsor professor - Arijit Banerjee - as soon as possible to nail down the specifics of the project. \
Based on our background and knowledge we decided to split the work up, and I will be leading the software side of the project which includes communication to and from the microcontroller, setting up an external server, web development, etc. 

## 09/01/2021: First Meeting with Sponsor Professor
**Objectives:** Meet with project sponsor Professor Arijit Banerjee, and get a better idea of what is expected and how we can proceed

**Outcome:** Following a 30-minute meeting with Professor Banerjee, we took away the following key points about our project:
1. While there was a team in a previous semester who worked on this project, we are expected to start from scratch so as to avoid bias and to possibly present a better project 
2. From a hardware point of view, the key was to increase scalability to a sustainable approach that can be applied to all 60 solar panels on the ECEB. We could also incorporate more complex monitoring systems, like CCTV. 
3. From a software point of view, there was one main deliverable - a user-friendly "Hub" through which data can be monitored and the solar panels configured - and one secondary deliverable - a possible data visualization attempt on the data collected that could be publicly displayed

## 09/02/2021: RFA Completion 
**Objectives:** Complete and submit RFA for our proposed project 

**Outcome:** Following our meeting with Professor Banerjee, my teammates and I did some individual research into possible subsystems and approaches for our project.
Putting all of this together, I started a Google Doc for us to collaborate together on the Request For Approval (RFA) document we needed to submit. We spent about half a day fine-tuning our idea and putting together the RFA document. Even though my focus for the project was to be software, wireless communication and data management, I also have a good understanding of the entire project as a team member and so contributed to the document as a whole. The detail specifics that I provided for our software and wireless subsystems and other solution details were based off of my personal knowledge of the topics. The final RFA that we submitted, which included our Problem Statement, Solution Overview, Solution Components and Success Criteria, can be found in this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/RFA.md)

## 09/13/2021: GitHub Set-up
**Objectives**: Set-up Git repository for the team and bring teammates up to speed 

**Outcome:** Since we were told that we could maintain online Git-based Lab Notebooks to fulfill ECE 445 requirements, and also because we would inevitably put together programming files and source code for our project, I set up a GitHub repository for the team to store and track all of this. I set it up with folders for future source code as well as a broken down folder for each member's Lab Notebook entries. I then helped my teammates make GitHub profiles and got them set up with it locally as well. 

## 09/13/2021: First TA Meeting
**Objectives:** Consolidate all the data compiled for the project and prepare it for first TA meeting 

**Outcome:** We had our first official meeting with our assigned TA - Evan Widloski - today, and so we put together a Google Doc of notes of our work and research so far. Specifically, the document included a preliminary Block Diagram of our project, 2 High-level requirements of the project, 1 main Sub-system requirement, as well as notes and details that we compiled for specific parts of our solution thuis far. The document containing these notes can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/First%20TA%20Meeting%20Notes.pdf) \
During the meeting, we discussed various aspects of our idea so far as well as the work we had done so far (such as the GitHub repository). We had the following takeaways/"tasks" after the meeting:
1. We specified 4 key datapoints to be extracted from the solar panels as one of our High-level requirements, but we did not have too many details on how we would go about doing this. To begin, we would research how to monitor and evaluate the solar panels' voltage, and Evan mentioned that parts like on-board ADCs might be a good starting point. 
2. With regards to wireless communication capabilities of our project, we had a general framework but no finalized parts that we had decided to integrate. We planned to look into different IoT solutions that had a similar goal as us and gather specifics on how we would build our communication system. 
3. Evan also mentioned that getting a more defined idea of our project deliverables would be a good idea, so we plan to meet with Professor banerjee and ask him to show us the solar panels themselves and the available peripherals (connectors, etc.). This will be a good premise for us to start building our solution.  
4. For the entire project, we knew we needed a microcontroller to manage subsystems but we had not decided on a microcontroller itself to use. Keeping in mind the need for wireless capabilties, we would try to narrow down oursearch for a microcontroller as soon as possible. Evan mentioned the ESP-32 series as a possible option. 
5. Finally, as an overarching suggestion, Evan had some critique and comments for our Block Diagram because it was ambiguous in some places. Specifically, our layout for the key Monitoring subsystem had some redundancies and wasn't clear. We would work to fix this as soon as possible, especially because we needed a finalized Block Diagram for our upcoming Project Proposal submission. 

## 09/14/2021 - 09/15/2021: Proposal Completion
**Objectives:** Complete and submit Proposal for our project/idea 

**Outcome:** Building on our initial RFA as well as the material we put together for our first TA meeting and evaluation, my teammates and I worked together through Google Docs to develop a Project Proposal for our project idea. Following our first TA meeting, we knew the parts of our project so far that were lacking clarity, primarily the microcontroller we would use, how we would be measuring the raw outputs from each solar panel, and the need for a more well-defined Block Diagram, among others. Over 2 days, my teammates and I researched these required details as well as built on our project idea by looking into things like possible risks, safety and ethical measures, developing visual aids, and compiling references. The final document that we put together and submitted can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Proposal.pdf)

## 09/17/2021: Follow-up TA Meeting
**Objectives:** Meet with TA Evan and get input on the information collected so far; Nail down any subsystem details possible 

**Outcome:** My team and I had a 30 minute meeting with TA Evan to discuss our research and developments following our first TA meeting. In this time we were able to discuss how we addressed all of the concerns raised in our first meeting and get Evan's feedback on our progress thus far. While Evan thought we were moving in the right direction with regards to our microcontroller choices, subsystem breakdown, and wireless communication approach, he still found our detail so far with regards to evaluating direct measurements from the solar panels lacking. Along with figuring this out, we also talked about how to improve and add schematic detail to our Block Diagram and proposed solution so far so that we can begin building the project itself. \
The following links were part of my prior research and following discussion and can be used as reference material as we proceed: 
* [Datasheet for ESP-32 mcirocontroller that we are considering using](https://cdn.sparkfun.com/datasheets/IoT/esp32_datasheet_en.pdf)
* [Article covering approaches for wireless communication with ESP-32 microcontroller](https://randomnerdtutorials.com/esp32-access-point-ap-web-server/)
* [Research paper covering ways to measure the key solar panel datapoints](https://ieeexplore.ieee.org/document/8521048)

## 09/18/2021: GitHub Consolidation 
**Objectives:** Update the team GitHub repository with all project details and primary documents prepared so far 

**Outcome:** As the member of the team handling the software side of things and the one who set up the team GitHub repository itself, I spent some time to format the entire repository and add all of my personal work/details as well as all common team documents/work to the repository so that we have all project-specific details accessible in one area and it is easily navigable. The repository is up to date now in this regard as of work done till 09/18/2021. 

## 09/25/2021 - 09/26/2021: First Draft of Design Document 
**Objectives:** Finish an almost-complete draft of our project's design document so that we can have a check-in with ECE 445 course staff 

**Outcome:** Following the progress we have made so far with our idea, project, and plan for implementation, my team and I compiled everything we worked on into the first version of our approach for completing this project, i.e. our Design Document. While we had not yet received official feedback on our Proposal, we already knew we needed to add important components like a more detailed breakdown of subsystem requirements and inter-component relations, costs and analysis of our practicality, as well as testing/verification plans. 
Specifically, I worked on and completed the following parts of the document:
* Re-writing and formatting the Introduction from our Proposal for the Design Document (1.1, 1.2, 1.4)
* Help put together the subsystem details for our microcontroller (2.2.5)
* Individually write out the details of our Remote External Portal (2.2.6)
* Write up the entire Requirements & Verifications Table for our project (2.3)
* Complete the Cost analysis of our project and also put together our Schedule for the rest of the semester (3.1, 3.2)
* Re-work our Ethics discussion, Conclusion and References sections from our Proposal (Sections 4, 5, 6)
* Format the entire document to ensure structure and writing style as required/expected for submission 

The uploaded first draft of the Design Document for our project can be found on the ECE 445 Projects page (Team #10) [here](https://courses.engr.illinois.edu/ece445/projects.asp)

## 09/27/2021: Design Document Check Session  
**Objectives:** Attend and present our project's design documentation so far at a session with Professor Scuh 

**Outcome:** After submission of our initial draft of the design document, we had a Document check session with a few TAs and our assigned professor - Professor Scuh. We were able to informally present our plan and discuss any shortcomings. Over the course of the meeting, we identified the following points to improve on: 
* The Visual Aid included aspects of our project we will not personally work on in too much detail - we need to narrow it down to our deliverables and expand on them
* Our High-Level Requirements are "too high-level" - provide more actionable detail because the success of the project will be compared to and based on these
* The Block Diagram abstracted too much of our project's inner working - a better approach would be to break it up into larger "sub-modules" to allow for more detailed and relationally sound blocks. Also we needed to label and highlight components more visually better. 
* Discuss and finalize our various board and hardware details as soon as possible to allow for parts ordering, and more importantly the PCB ordering 
* While the Remote External Panel did include all the details needed, an additional visual diagram would be much more helpful (possibly a visualization of data packets that will be sent)
* The Requirements & Verifications table included all the necessary components but the verifications themselves were not specific enough to be successful (for example - an acceptable range for measurements, else only unique values can be "verified" and "succeed")
* Format the Tolerance Analysis section to highlight the equations that are involved since it is meant to be a mathematical breakdown section 
* Make sure to add a reference for the previoius FA19 ECE 445 team's project since we are meant to be an improved iteration of the same, and contrast the differences clearly

## 09/28/2021: Research Wireless Communication Path Structure 
**Objectives:** As decided in current Design Document schedule, I looked into how I might set-up the foundation for our wireless communication capability 

**Outcome:** My goal for this first step into the sofware side of the project was to gather data about 4 key things - figure out how to set up the local website as a communication point for our microcontroller, beginning with the local set-up of our external server, how to update real-time data on a local website, and any visualization approaches for our data. While none of this needs to be nailed down, I need to start putting together a base to work with. With this in mind, I could collect the following information: 
* For setting up the remote external portal webpage itself, the following websites provided good resources for that and also beginning on the server-side:
  * https://themeisle.com/blog/how-to-host-a-website/
  * https://www.servermania.com/kb/articles/how-to-quickly-setup-your-own-web-server/
  * https://www.alphr.com/set-up-local-web-server/
* Following up to the web server information above, I also found the following resources to clarify details on how I can use REST API to host my local server hat handles data processing and other tasks:
  * https://medium.com/chaya-thilakumara/how-to-create-a-local-api-server-rest-api-for-testing-945bbb2d31b7
  * https://dev.to/satellitebots/create-a-web-server-and-save-form-data-into-mysql-database-using-php-beginners-guide-fah
* The resources listed below helped clarify how I can go about updating our remote portal webpage itself when data is received in real time, although some data specifications need to be figured out with the microcontroller: 
  * Real-time srapping itself: https://towardsdatascience.com/how-to-automate-live-data-to-your-website-with-python-f22b76699674
  * Local storage details: https://selftaughtcoders.com/local-storage-client-side-database/
  * The ArcGIS API is also an option: https://learn.arcgis.com/en/projects/update-real-time-data-with-python/
* Finally, to begin thinking of ways to aesthetically visualize our monitored solar panel data on the remote portal webpage, the following resources provided good options:
  * https://www.toptal.com/designers/data-visualization/data-visualization-tools
  * https://www.webfx.com/blog/web-design/free-data-visualization-tools/

## 09/29/2021 - 09/30/2021: Updated Design Document Completion 
**Objectives:** Update our project's design document based on suggestions and critique provided by Professor Scuh and TAs 

**Outcome:** Using the critique and advice we received from Professor Scuh and the TAs, my team and I improved on our Design Document and submitted a new draft of it for our project. As before, I worked on and completed the following parts of the document: 
* Re-wrote our High-Level Requirements to be descriptive of our goals and added details for acheivable targets (1.4)
* Improved on Block Diagram and it's structure, especially with things like labelling data types and expanding on modules like the Remote Portal  (2.2)
* While getting a detailed diagram for the communication packet for our wireless system was too vague before I actually put together the server, I was able to put together 2 parallel flowcharts that visulized and explained the dual functionality of the Remote portal - Data monitoring and Remote configuration (2.2.6)
* Updated the Requirements & Verifications table with specific values and testing methods with Sydney's help (2.3)
* Added extra References for clarity as was mentioned in our check session, including a reference to the FA19 team (Section 6 and related pages for in-text citations)
* Adjusted formatting throughout the document to allow for subsections to be separated onto individual pages, etc., as well as details like captions' alignment and label formatting

The final reviewed draft of our Design Document can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Design%20Document.pdf)

## 10/05/2021: Design Document Review Session  
**Objectives:** Attend and present our project's updated design documentation at a session with Professor Scuh

**Outcome:** Once again, we had a review session with our TA Evan, Professor Scuh, as well as some other TAs, but this time to more formally present our design approach and receive feedback before we started working on our project more intensively. Through our discussion, we received a few helpful suggestions:
* While we improved our High-Level Requirements considerably, our point regarding critical values to be measured could be improved even more with a reference for datasheet values that support our allowed ranges 
* Additionally, for our High-Level Requirement of Scalability, since we are nto physically constructing more than 2 boxes (possibly 3 at most), adjust our requirement to reflect this (for example - show scalability fullfilment from 1 to 2 or 2 to 3 interface boxes)
* One detail that was confusing in our Block Diagram was the connecting of our Voltage divider output, as we were passing it through an inverter to convert between AC and DC even though this was not needed at all before feeding it to the microcontroller (*clarified through discussion - we will remove the inverter itself and directly route the voltage values*)
* Once again, the Professor and TAs emphasized that finalizing our PCB board details as soon as possible to allow for order and delivery so that our project is not delayed is critical 
* Not an issue per se - our Tolerance analysis implies that, for an ideal solution, our microcontroller may need a little storage for data backup in case of wireless communication failure 

## 10/11/2021: Research for Pathway for Remote Configuration 
**Objectives:** Following the Design Document schedule, I needed to plan how the wireless network would allow for our remote configuration functionality 

**Outcome:** Continuing on my initial work to set-up the software side of our project, I now wanted to focus more on the microcontroller communications itself, so that once we receive our parts I am well set up to put together the base of our project's software functionalities. With this in mind, I could collect the following information: 
* Relay configuration for panel sections: After discussing with Maram and Sydney, as well as considering the information received from Professor Banerjee's research team, we decided to have a control signal from the ESP-32 microcontroller decide relay configurations using a multiplexor (possibly 00 for 0 cells, 01 for AB configuration, 10 for BC configuration, and 11 for AD configuration). 
* Manual switch configuration: In continuation, an option for this functionality is 3 output switch, and Sydney and Maram have worked out how to reset and enable so far. Specific details will be nailed down by them and then conveyed to me so that I can program the microcontroller as needed. 
* Coming to the microcontroller itself, since our team's past experience with the ESP-32 is limited, the following resources are great to help us work with it:
  * https://circuitdigest.com/microcontroller-projects/programming-esp32-with-arduino-ide
  * https://www.etechnophiles.com/how-to-install-program-an-esp32-with-arduino-ide-for-the-first-time/
* Finally, the following resources helped clarify how I would manage the communication channels between the Portal's webpage and the ESP-32 microcontroller:
  * https://electropeak.com/learn/create-a-web-server-w-esp32/
  * https://lastminuteengineers.com/creating-esp32-web-server-arduino-ide/

## 10/11/2021: Plan Integration and discuss with Teammates  
**Objectives:** Assess coding to be done and integrated, discuss firmware design as a team and plan it out

**Outcome:** Since till now I have been focusing on the purely sotfware side of the project, I set up a meeting with Sydney and Maram to discuss how we would connect the hardware and software sides of the project along with what we need to focus on with regards to firmware. From a software point of view we agreed I could continue as I was doing since the entirerty of the software could be completed as planned and then just the stand-alone testing when put into the PCB after integrating firmware code wsa needed. As for the firmware side, since we do not have all the parts we ordered, at the moment we can only plan for when they come. I explained what aspects of the ESP32 microcontroller programming Sydney and Maram can look into in advance, and we also discussed how they could complete testing of the parts in isolation before any firmware or integration work. Overall, I think we have a good plan to move forward considering the delay in PCB order and in receiving our parts. 

## 10/19/2021: Post Design Submission Update Meeting with TA  
**Objectives:** Discuss our progress so far on our board layout and the planned approach for software capabilties with TA Evan 

**Outcome:** Following the submission of our Design Document, we had a meeting with our TA Evan to discuss our plans so far and what all we need to work on as next steps.

From a larger team point of view for our project's hardware side, we needed to complete putting together our board layout so that we can order our PCB itself (this is currently delayed and so is a priority objective). We were able to review the schematic we have so far and discussed some improvement points - requirement of isolation of different parts of the board for safety, especially hazardous wiring; need for clarification on the relay-management network (switching subsystem) and how we will be using a multiplexor for the same; and emphasize visualizing the different external connections and board connectors that we need to account for and adding those specifically into the schematic. 

Coming to the software side of the project that I am working on, I was able to explain how I will have a 3-object approach to the entire software side - the microcontroller as an access point that will be programmed on Arduino IDE that receives POST requests for configurations and sends real-time POST requests of monitored data, a back-end server that will be hosted locally and written in Flask and Python which will have a mirrored reflection of POST request capability and also communicate with the webpage GUI, and finally the front-end webpage of our Portal that at least needs to be locally hosted and show real-time updates and visualization. \
While the approach itself was sound, Evan suggested using ORM (Object Relational Mapping) and a framework like Django to allow for easier handling of our webpage structure itself. I will be looking into these options at the earliest to be able to put together a firmer design for this before implementation. We also decided to order at least the microcointroller as soon as possible to be able to begin on programming it. 

Note: We had a follow-up meeting with Evan on 10/22/2021 that covered and clarified similar points, as well as how we might improve our Design Document. 

## 10/23/2021: Compiling Research into Django Framework and Data Visualization
**Objectives:** Finding and putting together information on building a a website using Django and how we would setup GUI

**Outcome:** Following TA Evan's suggestion to use Django as the basis of our website, I looked into it as I have not used Django before and learnt that Django is widely used framework for many heavy-use and heavy-bandwidth websites. It also provides multiple built-in libraries and dependencies that would make most of the front-end I have to develop very straightforward to implement. With this in mind, I was able to compile the following resources that I can use to build this Django-based webpage and then build our data visualizations on top of that: 
* https://realpython.com/get-started-with-django-1/ 
* https://www.dev2qa.com/how-to-make-a-website-with-python-and-django/
* An approach to visualizations on Django using 'Flexmonster' tool: https://www.freecodecamp.org/news/how-to-create-an-analytics-dashboard-in-django-app/
* Chart JS is a Javascript charting tool that can also be used for visualization: https://www.chartjs.org/

The next steps now are to plan out the exact design of my front-end. TA Evan also mentioned it would be a good idea to develop a diagram/visualization of all the Django modules that will be used as a graph for design reviews. 

## 10/25/2021 - 10/26/2021: Django Framework Design and Coding
**Objectives:** Finish designing the Django framework for the project; Complete coding out as much of the front-end as possible; Begin working on back-end

**Outcome:** To begin implementing the software side of our project, I thought the best place to start was the Django framework since it would encompass both our front-end and back-end, and we have not received our microcontrollers yet either. Using all of the resources that I have compiled so far in this Notebook, I was able to complete setup a Django project (*445-Website*) with the following applications within:
* "research-portal": The base Django application with the *settings.py* file and the *base.html* file that is the basis of the front-end (includes Bootstrap imports)
* "panels": Application managing and displaying panel data itself - includes landing index of panels and panel-specific pages 
* "users": Application managing user login, user data, authentication, and accessing logic 
* "team": Application that will act like a blog-type page containing our team info and resources to follow-up to the project 

The most important part of the user-facing side of our project and its software is how the user will be able to interact with the observed solar panel data, the layout of multiple solar panels (since scalability is a key requirement), and how the user can input different configuration settings. Given below is a screenshot of the current base page for navigating to monitored solar panels: \
![image](https://user-images.githubusercontent.com/46250395/141000885-fb405a93-15ab-4fb4-9550-ad102202f057.png) \
In the entire Django project, an application called “panels” is dedicated to this interaction with panel-specific data and settings. The picture above shows the working base for the first landing page for users to access solar panel data. From a design point of view, the goal was to isolate panel-specific data because the scalability should eventually allow for viewing all 60 available research solar panels. This is why this initial landing page has been thought of as a GUI “page of contents” from where the user can navigate to specific monitored panels. \
To build these webpages and to be able to store data to display on a website, we normally need databases and a database management system made through a SQL back-end to store and edit data. But Django abstracts this through its built-in Object Relational Mapper (ORM). An ORM is a program that allows you to create classes that correspond to database tables - class attributes correspond to columns, and instances of the classes correspond to rows in the database. When you’re using an ORM, the classes you build that represent database tables are referred to as “models”, and in Django they live in the models.py module of each Django application (in this case “panels). \
In my “panels” application, I built a model for the base of each solar panel’s data in the corresponding models.py. I then differentiated the above “contents” layout and the panel-specific layout given below by adding HTML files for each specific model and isolating them by URL. All of this was done in the project views.py module. Given below are a screenshot of the current dedicated page for panel-specific data and settings, along with a rough drawn-over design of how visualizations and configuration option will be added to it: \
![image](https://user-images.githubusercontent.com/46250395/141001045-0576124d-f256-4fcb-83ff-eb497fb85178.png)
![image](https://user-images.githubusercontent.com/46250395/141001059-dda67719-8a09-4617-be30-792278e5c7ea.png) \
As seen in the base screenshot, the current follow-up page dedicated to individual solar panels does not include a lot of information, mainly due to the lack of functioning data from the interface box – both monitored data and a channel for configuration input. This is further unsupported since the back-end server is not fully set up either. Rather than add dummy images and drop-boxes, I thought it better to have a cleaner base on which I can layer GUI elements. The rough sketch alongside the screenshot provides a rough overview of what the finished product would look like – additional details regarding each panel can be added near where data is currently shown, the real-time monitoring of the 3 critical solar panel data outputs will be plotted in a time-series manner using a majority of the space on the right, and the bottom-left of the page can have the configuration settings as a dropdown menu with the 3 possible options (will update graphs in real-time). Note that I have already completed the set-up and import for Bootstrap CDN in the base.html template for the portal website. Bootstrap will allow for easy and sleek styling of these simple webpages rather than manual CSS scripting. 

The other key aspect of the Research Hub portal is of course security. Considering that safety is one of the motivations behind this project, we also need to make sure that this portal, that gives away research information and also the ability to edit configuration setting, can only be accessed by verified ECE personnel. With this in mind, I was able to develop the following basic layout for a login access approach: \
![image](https://user-images.githubusercontent.com/46250395/141001281-2381c21c-054f-4fee-af5f-b06c9d2772ab.png)
![image](https://user-images.githubusercontent.com/46250395/141001293-e67bcde1-ff0f-40b8-a256-e381a4e9bd4b.png)
![image](https://user-images.githubusercontent.com/46250395/141001308-50621a2a-f160-47de-9054-8029fd15a979.png) \
The pictures above show screenshots of the basic Welcome page that prompts login, the Login page itself, and the confirmation page that displays username (and allows for logout). \
To allow for modular testing from a design point of view, this account accessing application (“users”) is separated from the “panels” application mentioned earlier. This is why I put together the simple HTML script to allow for the username to be displayed on the landing page if the authentication was successful. After connecting the application to it’s configured *views.py* file and the base webpage, the rest of the login was achieved by adding the URLs provided by the Django authentication system. This gave me access to URLs like “accounts/login/” and “accounts/logout/” and also has URLs for password resets, etc., all of which is integrated from a URL point of view. After this I was able to write the HTML script for the logging-in page, as well as tweak the confirmation page to allow for circling back (easy verification) and add the logout functionality. An important aspect of the current login sequence is that it accounts for CSRF tokens (protection against the most common web attack – CSRF), hence setting up the start of the web security countermeasures that I need to implement. Django also has documentation for encryption and other security measures, which I will build on top of the existing project along with the mentioned account management options. \
Another aspect of the Django framework that was explored through this was the Django superuser or it’s administration settings. As the owner I was able to create this user with access to forms and tables throughout the project. It is using this that I have currently set up account access for just the super user/myself (username: nikhils4), but the admin platform allows for easy and direct editing of forms and databases which will be crucial as we move on to more complicated tasks like managing a list of authorized users. Given below is the Django superuser/admin home page and its options:
![image](https://user-images.githubusercontent.com/46250395/141001780-37a3f332-ff33-45ab-b8a1-cea9a6d39700.png) \
At the moment this application is isolated from the “panels” application, while the working state would be that it is the “gateway” to solar panel data. As aforementioned, this has been done for development isolation and modular testing and it will be integrated as the website is built more, especially with regards to completing the configuration of the back-end. Additionally, to ensure an airtight security policy, I will not be providing the option to “create an account” – rather, an offline request for access can be approved by the superuser through administration.

## 10/28/2021 - 10/29/2021: Completing Design for Django Back-end and Microcontroller Programming 
**Objectives:** Follow up to front-end work by completing design plan for the rest of the Django framework; Complete design of wireless microcontroller programming 

**Outcome:** Since the entire skeleton of the front-end was now set up, I wanted to plan in advance for the other two primary components of the software side of the project - the Django back-end functionality and communication network with the microcontroller (ESP-32). 

For the back-end, due to the structure of the Django framework and its in-built ORM capability, every Django application comes with the ability for database management through models and *models.py*. For this, Django creates the main *db.sqlite3* file which is a database file that stores all the data being generated during project/server execution. This coupled with the ORM means we can simply add a REST framework skeleton to the Django project to allow for alignment with HTTP pathways and our back-end will be more or less finished. Once I complete the functionalities of the front-end of the Django project, I will move forward with the back-end configuration using the Django REST framework, which builds on Django using the REST API for HTTP pathways (which I have experience with) with the following steps: 
1.	Create Serializer: this file will take database data and restructure it to work more easily and efficiently with higher layers of our applications/project like the frontend. For example, the frontend we will create expects the data returned to it from a request to be in a specific format (like JSON or XML). It will also serve as the API endpoint for REST. 
2.	Create the Views: by editing the corresponding views.py file, we will allow for HTTP requests to be taken in and for responses to be sent out, and vice versa. 
3.	Create URLs: update the corresponding urls.py to allow for valid URLs to be mapped during HTTP communications. (At this point the REST API functionality can pass around the front-end successfully) 
4.	Options for CORS: we can also configure and allow for Cross-Origin Resource Sharing. While we will not need this specifically since all of our data will be locally hosted or at least a part of the same base webpage, this will allow for future improvements and developments on this project or based on this project.

The following image is a good visualization of a single instance of how I will be managing the back-end of the Django project: 
![image](https://user-images.githubusercontent.com/46250395/140999179-dc4adbf1-5ea4-44c6-ba79-208193c1f859.png)

Even with the back-end server and front-end webpages working, it is only with wireless communication from the interface box and it’s observed values that this project is of any value. It also needs to allow for two-way wireless communication and the ability to send configuration requests for panels to the interface box for processing. This is achieved through the “brain” of our interface box – the ESP-32 microcontroller – by leveraging it’s Wi-Fi capability and making it a web client-server. \
The ESP-32 microcontroller can do this through it’s Station (STA) Mode – the board that connects to an existing Wi-Fi network (one created by a wireless router) is called a “Station” (STA). In STA mode, the ESP-32 gets its IP from the router it is connected to. With this IP address, it can set up a web server and deliver web pages to all connected devices under the existing Wi-Fi network. In this state the ESP-32 can be configured to both send and receive HTTP requests, and so fulfill our requirement of being able to send and receive periodic POST requests. \
The following image is a visualization of how the ESP-32 would operate in the STA mode: 
![image](https://user-images.githubusercontent.com/46250395/140999417-b4c1514f-7b93-4ad6-86d2-cd46ef11809e.png) \
Following this, we can use the *HTTPClient* library to work out the specifics of the HTTP command parsing, but we will allow for both receiving and sending of POST request for our parallel user functionalities. 

## 10/31/2021 - 11/01/2021: Individual Progress Report Completion 
**Objectives:** Compile all the work I have done personally so far and submit the Individual Progress Report assignment 

**Outcome:** Putting together all the work that I have compiled in this class Notebook, I worked on an Individual Progress Report that covered all of my contributions to the team's progress so far. Rather than go into a lot of detail on meetings that we had and the resources I compiled, I included a lot of the work done over the past 2 weeks because they had physical results, while including my and my team's approach and process qualitatively. Over 2 days, I focused on nailing down the details of the designs completed so far, adding extra notes for things like possible public web access to the portal and details of programming the microcontroller, and I spent a lot of time putting together a very detailed and comprehensive set of requirements and verifications for all of my work/the project's software functionalities solely. The final document that I put together and submitted can be found within this repository folder [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/notebooks/nikhils4/Individual%20Progress%20Report.pdf)

## 11/04/2021: Real-time Django Data Updates Research
**Objectives:** Plan how to implement the real-time updates for monitored panel data with regards to the Django framework 

**Outcome:** Following discussion with our TA Evan about the software work done so far, one concern that was brought up was that I have not planned specific details regarding the how I would handle real-time data and update the front-end with it. I have already compiled in this Notebook resources on the visualization itself from a front-end point of view as well as how the data itself would be communicated wirelessly on the server-side. But I now put some time into conceptualizing how I would handle incoming real-time data to allow for the aformentioned visualization changes. I could collect the follwing information and resources for the final implementation of the same:
* I realized that the best approach would be to use Websockets as an endpoint for communications and handling the messaging channel of requests 
* Along with this, Django channels would be the best way to integrate communication directly to the establised framework. The following website provided an outline for getting started with channel usage: https://realpython.com/getting-started-with-django-channels/
* To structure the requests themselves for the live updates, and to connect to the Django REST framework, AJAX would be a good option. Since I have never worked with AJAX before, the following website gave good insight for getting started with the same: https://www.pluralsight.com/guides/work-with-ajax-django
* The following website also covered some implementation details of such a layout overall: https://faun.pub/dynamic-website-with-django-55db56c1068a

## 11/07/2021: ESP-32 Wireless Capabilities Programming 
**Objectives:** Implement as much of the wireless capabilities as planned for the microcontroller (ESP-32)

**Outcome:** While the goal was to have everything ready to begin testing HTTP commands to and from the microcontroller since I now had it in hand, I unfortunately ran into issues with our board itself since this was the first time I have used the ESP-32. I was using the Arduino IDE as planned for the programming itself. Firstly, from a setup point of view, it turned out that my laptop was not recognizing (now legacy) COM port inputs with which the Arduino IDE programmed boards. To resolve this I needed to "allow legacy hardware" and change my local Device Manager configurations among other things. Secondly, even after recognizing ports, the Arduino IDE could not provide a valid port for the ESP-32 board. To resolve this I cycled through and installed 5 different driver sets - from FTDI to CH340 to variants of CP210 - and finally fixed it. Thirdly, even with the right driver for some reason the board was not being recognized as a device by my local environment. After testing wth various board outputs and input cables, it turned out I needed to use a dedicated USB-to-micro-USB channel for the device to be recognized. Fourthly, after all configuration fixes externally, the code I had written itself was being uploaded but not executed correctly. On analyzing the output I realized that the microcontroller was constantly rebooting for some reason. To resolve this I edited the board manager specifications itself (Upload speed, Flash frequency, Flash mode, Partition scheme) to allow for a more efficient flashing of the board, and this worked. 

In the end, I was able to program the ESP-32 to recognize and connect to a Wi-Fi network, and I could also set up the code for the HTTP command channel to and from the board. The following image is a screenshot of the basic test outcome of the microcontroller's serial communications after enabling Wi-Fi features successfully: \
![image](https://user-images.githubusercontent.com/46250395/141004470-d47025bb-1e4c-42a8-8139-d50deeedcbe1.png) \
I now need to work on completing configuring the HTTP network functionalities on both the microcontrollers. I have already setup the Postman API for testing the same once the code is ready and executing on the IDE. 

## 11/09/2021: Completing ESP-32 Stand-alone Wireless Programming 
**Objectives:** Finish writing the code for the 2-way POST capabilities of the microcontroller 

**Outcome:** Following all the issues that were faced to set up the Arduino IDE, I could now actually work on the 2-way wireless commuication capabilities of the ESP32. As planned for modular testing I was able to implement stand-alone POST send and POST receive capabilities for the ESP32 and then test the same.

![POST-from-ESP32-test](https://user-images.githubusercontent.com/46250395/145508299-627e4b5a-3794-4570-ba4e-21fc4e53e48b.png) \
<img width="960" alt="POST-from-ESP32-test-receive" src="https://user-images.githubusercontent.com/46250395/145508314-3f5268a7-855a-4fd6-b759-9f3f18977eea.png"> 

The pictures above show the successful sending of POST requests by the ESP32 (top, success prints on serial monitor), as well as the API that I used to test reception of these requests visually (bottom, plot seen of sent data points). This was implemented using the *WiFi.h* and *HTTPClient.h* libraries on the Arduino IDE. Through this I could achieve part of 1 requirement of the Research Hub subsystem and complete functional testing for it. 

![POST-to-ESP32-test](https://user-images.githubusercontent.com/46250395/145509412-6bd6b99f-248b-43f1-9f7f-10ecc2bbc8b4.png) 

The picture above shows successful reception of POST requests by the ESP32 (serial monitor showing reception of raw body), where the test request was sent through the Postman API as planned (seen in the background of the picture). This was implemented using the *WiFi.h* and *ESPAsyncWebServer.h* libraries on the Arduino IDE. This, combined with the first 2 pictures, shows that I could successfully achieve the base requirement and verification through functional test of 1 requirement of the Research Hub subsystem (wireless communication capability of the ESP32 to send and receive POST requests). 

## 11/11/2021: Working on Django Framework Back-end
**Objectives:** Begin working on and establish the base for the Django back-end, including initial work for HTTP commuication and modular testing 

**Outcome:** Since the front-end of the Django project now had it's foundation and skeleton complete, and I completed the base requirements for the ESP32's wireless communication capabilities, I started working on the back-end external server and the POST capabilities of the Django project. For the back-end itself, the Django ORM handled a lot of the database and data management granularities, so I needed to focus on managing the actual POST capabilities that were planned. To do this, I used the following steps:
* Installing and setting up the Django-REST framework which I used for this functionality 
* Adjust the home application (research_portal) *settings.py* to not only use the imported package but also edit webpage settings like CORS
* Create a Serializer class for the solar panel model I had created earlier 
* Define new URL routes in *urls.py* for the POST API that I am creating and setting them up 
* Create new views in *views.py* to handle the API URLs and use the serializer to parse received data 

![POST-to-Django-test](https://user-images.githubusercontent.com/46250395/145509502-6e31e36b-d191-41c0-82b0-f60dab82cb04.png)

The picture above shows the final test that I did for part of 1 requirement of the Research Hub subsystem - it is the modular test that the Django framework has the ability to receive and store incoming POST requests. The Postman API was used as planned for this testing (as seen in the picture), and the results we see above are that the locally hosted Django server could successfully receive and process a POST request aimed at Panel 2 ("200 OK" response seen). \
After this, I started working on the second half of this requirement, which is that the Django project should be able to send POST requests too (for the configuration input from the user on the portal). Since this needs the GUI also completed on the UI/UX end, I have not fully functionally tested this. But, I have code structurally ready for implementing this POST ability (changes needed to *urls.py* and *views.py*, as well as integration in HTML). 

## 11/13/2021: Codebase Clean-up and Integrating Django Applications
**Objectives:** Review all of the existing codebase, update GitHub after changes; Finalize working details of Django front-end

**Outcome:** There were 2 functional aspects of the Django front-end that was completed so far that needed improvement. The first of these was that, while separating front-end functionality into separate applications was good for development, different parts of the front-end were disconnected right now - there was no way to move between the successful login page and our panel dashboard page. To fix this I added default page routing for the project as whole (in the primary research_portal application), and then I added reverse references in both the successful login page and the panel dashboard page to allow for access between them. The 2 pictures below show these newly added hyperlinks between the 2 mentioned parts of the front-end when running the Django project:  

![Login Welcome](https://user-images.githubusercontent.com/46250395/145511755-923d0c0e-ecb0-4921-9fea-d25c73543ba0.png) \
![Homepage](https://user-images.githubusercontent.com/46250395/145511767-d5638456-187f-4111-96de-2ddb090cc314.png)

Moving on, due to similar front-end connection issues, while I had functioning user authentication in place, I had not been able to enforce this across the portal. This meant that while the landing page of the portal forced authentication, when the server was running someone could simply use the right URL to navigate to data that was supposed to be secured. To fix this I built on the above connection specifics that were in place and also leveraged the in-built *django.contrib.auth.decorators* to force authentication for access to the entire portal. The 2 pictures below show the base login page and form (upper, URL is just that of login page) and the redirect that occurs when trying to access parts of the portal when not authenticated first (bottom, URL shows redirect from trying to directly access "/panels"):

![Login](https://user-images.githubusercontent.com/46250395/145511864-aa3f56ca-2960-4b3a-a33a-9ca1bb8224fe.png) \
![Redirect Login](https://user-images.githubusercontent.com/46250395/145511876-24c24ea7-4c32-4c19-9b82-abda8007920f.png)

Furthermore, at this point I had a lot of code that was completed on the ESP32-Arduino end as well as for the Django project's front-end and back-end. So I took some time to clean up all of this code to allow for redability and prepare for later integration. There was also at this point lots of comments, references, and non-functioning code that needed to be taken care of, so I did that as well. At the end of it all, I updated this Git repository's "src" folder with both the Django project and Arduino programming code (separately) so as to maintain good documentation. 

## 11/14/2021: Django-ESP32 Wireless Communication Integration 
**Objectives:** Integration testing of Research Hub wireless capabilties as in Design Documentation plan

**Outcome:** Having completed a lot of the other functionality and miscellaneous tasks, I now wanted to fully meet the wireless communication requirements and verifications of the Research Hub subsystem by completing the integration testing of the same. But, while I had already proven functionality of the ESP32 to send POST requests successfully and the Django framework to receive POST requests successfully, their direct integration was failing for some reason. On analysis it looked like the ESP32 and the Django project were not discoverable to each other even though they were both on the same network. \
During our next meeting with our TA Evan 2 days later, I tried to debug this issue. Evan was able to help me fix this problem with two adjustments. Firstly, running the Django server specifically on localhost (IP: 0.0.0.0) and a specific port (8000) - this allowed me to specify an exact server pathway to the ESP32, allowing it to find the Django server. Secondly, in order to get this working exactly, I also editted the Django project's base *settings.py* to include *django.middleware* reservations and edit CORS permissions based on Evan's suggestions. This fixed our issue and I was able to prove the integration functionality that I was aiming for as not only was I able to send POST requests from the ESP32 successfully to the Django server which was then recognized in the terminal and stored correctly as per the API, but when Evan tried to send data to the Django server on the same network he could also post successfully! 

## 11/18/2021: Researching Final Components of Software Subsystem  
**Objectives:** Folowing our last meeting with TA Evan, researching all the "loose end" components of the software side of the project 

**Outcome:** During the aforementioned meeting with our TA (as part of the mock demo), I also wanted to clarify how to handle incoming data to the Django server. Specifically, I discussed with Evan whether incoming POST requests should update the dedicated solar panel models directly or if I should use ManyToOne Django relationships to spawn new measurement models (isolated for voltage, current, and temperature) and then map them to the corresponding solar panel models. We dedcied that the latter would be the better approach andmoved forward with that. Furthermore, I had planned for the Django front-end to have dynamic updates on receiving data, and of course that each panel-specific page has GUI in place to process user-input panel configurations. With this in mind, I did some research regarding all this and couold compile the following resources to use: 
* https://docs.djangoproject.com/en/3.2/topics/db/examples/many_to_one/: Documentation regarding Django's ManyToOne relationships 
* https://docs.djangoproject.com/en/3.2/ref/models/relations/: Documentation regarding the *ForeignKey* field that needs to be used for ManyToOne in Django 
* https://www.pluralsight.com/guides/work-with-ajax-django: Tutorial regarding using AJAX scripting for dynamic updates on the Django framework 
* https://docs.djangoproject.com/en/3.2/topics/forms/: Documentation regarding Forms and their management in Django (for the user-input functionality)

## 11/22/2021: Beginning Firmware Work and Hardware Integration
**Objectives:** Start working on firmware for the available parts, including testing and any possible integration 

**Outcome:** Now that we had a lot of the parts for our final project, and also since the PCB was on it's way, Maram and I decided to spend some time individually programming and testing peripheral components that needed to then go onto the PCB. For each of these parts Maram would wire it on an SOIC breadboard, and then I would program it through the ESP32 via the Arduino IDE using a micro-USB cable. The first of these parts was the OLED that would constantly display measurements on the PCB. On initially wiring the OLED, we were facing issues where the ESP32 was not able to communicate with the OLED through the I2C bus as intended. After troubleshooting for some time, we realized that there was the need for pull-up resistors to enable this communication. I was then able to program it through ESP32 GPIO 21 and 22 (I2C bus) to test some random pictures - a still-frame of this can be seen below:

![Screenshot_20211209-224343](https://user-images.githubusercontent.com/46250395/145519433-262a34f5-def3-445a-bf7a-845af68c6c56.png)

We then moved onto the thermocouples which would sense temperature in two areas of the solar panel. This sensor would only need readings sent through a direct ESP32 input pin as the thermocouples themselves (DS18B20) allowed for digital communication. We once again faced a connection issue due to the lack of pull-up resistors, because of which we were getting the reserved value of the sensor for disconnection (-127). But once wired correctly, I was able to program the ESP32 to read sensor values using the *DallasTemperatures* library and the *OneWire* functionality of the ESP32. Given below are two pictures showing the serial monitor output at the ESP32 for one and two thermocouples (respectively) reporting sensed temperatures at the same time. Note that we only needed to use 1 GPIO pin (15) for multiple thermocouples because these sensors sent their device address when reporting as well, allowing for filtering based on device address when data was received. 

![Single Thermocouple Testing](https://user-images.githubusercontent.com/46250395/145519755-0cb96211-83b7-4c89-b46a-b4286794283a.png) \
![Multiple Thermocouple Testing](https://user-images.githubusercontent.com/46250395/145519760-fd60e473-47e8-4132-82ad-957d42459cd4.png)

Finally, we tried to work on the ADC that would be used to isolate our voltage measuring voltage divider circuit and hence which would relay our voltage measurements to us. But, for whatever reason, we were not able to connect the ADC to the ESP32 - it is meant to use the I2C bus just like the OLED, but similar wiring (as per its documentation) was not being recognized by the master device (ESP32) along the I2C bus. 

## 11/23/2021: Continuing Firmware Work and Hardware Integration (1)
**Objectives:** Continuing to work on testing and firmware integration for available parts, along with PCB testing as a whole 

**Outcome:** In continuation to the firmware and hardware work that was done yesterday, the first part we worked on today was the Darlington Array chip. Once soldered on a surface mount and wired to a breadboard, we used LEDs to test if the right output pins of the darlington were outputting "HIGH" as expected for each configuration. The ESP32 programming itself for this was simply setting analog high and low signals wherever needed based on configuration. The picture below shows the serial monitor output confirming the cycling through of different configurations as we were testing. We were able to successfully show that the darlington array itself was working as expected with my programming, and we decided to test this fully with the relays and layout tomorrow. 

![Relay Config Cycle Testing](https://user-images.githubusercontent.com/46250395/145520502-ff1e00d1-60e1-4f5a-b108-ad3bb1461ae1.png)

We also continued working on trying to fix our ADC issues. The picture below shows the wiring for the ADC to an I2C data line and bus as per its datasheet, and we tried variations of this with different capacitors and resistors in varying sequences. But no matter what was attempted, the ADC was not being recognized along the ESP32 I2C bus, which was proven by an I2C port scanning script I wrote - when only the ADC was connected, no port of the ESP32 I2C saw a device connection. I tried some preliminary approaches to writing and configuring the ADC, but were unsuccessful. We even tried programming the ADC via an Arduino (to see if our logic itself was correct), and failed to see any connection. 

![image](https://user-images.githubusercontent.com/46250395/145518217-1679029b-6134-43bb-b111-00c7e71fa194.png)

Finally, to begin integration, I was able to combine the programming I had done for the thermocouples and the OLED onto the board, and then test the same on a breadboard setting successfully. This at least logically proved that, given our PCB traces were correct, we would be able to integrate 2 of our subsystems (microcontroller and monitoring) in the end. 

## 11/24/2021: Continuing Firmware Work and Hardware Integration (2)
**Objectives:** Continuing to work on testing and firmware integration for available parts, along with PCB testing as a whole 

**Outcome:** We started the day by testing the complete layout for the Darlington array chip along with relays as planned. My programming actually stayed the same, and once the wiring was complete to allow for the physical relays and LEDs for verification we could test it. Given below are the 3 still-frame results of our testing - as can be seen, the LEDs were displaying aligned configurations as expected as we cycled through the 3 options that would eventually be implemented. From a logical point of view, this proved the functionality of 1 of our monitoring subsystem requirements (configuraton capability) through testing: 

![image](https://user-images.githubusercontent.com/46250395/145520533-7552532f-8f8e-49d3-9d96-9ac7e24f1052.png)

We also continued to work on and tried to debug our ESP32-ADC connection. The picture below shows the expected waveform outputted by the ADC when being read from along the I2C bus. We tried different variations of tying down address bits at the start that we have control over, and also tried probing the ADC output to see if it was along our expectations, but neither of these approaches were successful. We also unsuccessfully tried to write and reconfigure the ADC. On talking with our TA Evan, he was able to help us show that the clock signal of the ADC on connection to the I2C bus was in fact correct (periodicity seen), but we still need to analyze more into what the data line is sending and why it was not being recognized by the ESP32. 

![image](https://user-images.githubusercontent.com/46250395/145518187-fa87b060-6349-4824-beac-e90985aa0d9a.png)

Finally, as we received our PCB ahead of time, we tried to program the ESP32 and make it work on an independent power supply (stand alone). But, we ran into issues here where the ESP32 was being powered but was not running the programmed code (as evidenced by the on-chip LED blink that I set not working). Furthermore, our PCB's mounting holes were unfortunately not aligned with those within our solar panel mounting boxes (Attaboxes). Because of this we planned to meet with the Machine Shop the next day and get aligned holes drilled in safely. In this time, Sydney was able to come back to campus and begin working on soldering the parts we had verified and programmed onto our PCBs so that we would no be behind schedule. 

## 11/29/2021: Continuing Firmware Work and Hardware Integration (3)
**Objectives:** Continuing to work on testing and firmware integration for available parts, along with PCB testing as a whole 

**Outcome:** Our TA Evan was able to spend some time today helping us fix some of our problems. One of these issues was the aforementioned ESP32 stand-alone inability. But Evan was able to show us that the ESP32 needs to have its enable pin settings such that it can flash and reload the program when being independently powered in order to run. It turned out that when designing the PCB my teammates had tied the ESP32's enable pin to low, which is what was causing our issue. On leaving this pin floating and connecting the programmed ESP32, followed by a power boot, the ESP32 was able to execute as programmed independently! \
We also spent more time today on sorting out the ADC, and this time with Evan's supervison. We changed our testing approach to see if we were able to manually read based on address from the ADC through ESP32 analog input. While we were able to read through the I2C bus with our earlier wiring itself, these readings were ust default/zero values. \
testing on board (issues), eading and writing bytes, configure, acknowledgment \
Machine shop (continuation)

## 11/30/2021: Continuing Firmware Work and Hardware Integration (4)
**Objectives:** Continuing to work on testing and firmware integration for available parts, along with PCB testing as a whole

**Outcome:** Current sensor (calibration), pull-up resistors and testing 

![image](https://user-images.githubusercontent.com/46250395/145523011-8bf0c5c1-c3b8-41e7-add4-97239b4077c5.png) \
![Current Sensor 2A](https://user-images.githubusercontent.com/46250395/145523021-74331873-4f19-4dc3-8506-7c1533835dac.png) \
![Current Sensor 4A](https://user-images.githubusercontent.com/46250395/145523028-f96e8320-f11c-4b01-bea8-7d4fa7f07743.png)

## 12/01/2021: Final Round of Firmware Work and Hardware Debugging 
**Objectives:** Finish work on testing and firmware integration for parts as well as PCB testing on my end 

**Outcome:** again current sensor (testing with other sensitivity, and on PCB) , voltage measurement, integration with OLED and other stuff (calibration)

![Fixed Voltage Calibration Plot](https://user-images.githubusercontent.com/46250395/145523093-4e1c93ec-2ac9-4299-904c-96f17eb55a49.jpg) \
![image](https://user-images.githubusercontent.com/46250395/145523116-3cf66ee1-3f20-4399-be85-50382907798b.png) \
![image](https://user-images.githubusercontent.com/46250395/145523134-235e1063-564a-4f42-90b4-15488eb1abee.png)

## 12/01/2021: Updating Software Functionalities and Completing Planned Integration Testing 
**Objectives:** Work on planned software functionalities and their integration along with all applicable planned testing 

**Outcome:** ManyToOne, update models, update POST stuff (to website), Esp-to-Django confirm, GUI config (?)

<img width="604" alt="ManyToOne-Basic" src="https://user-images.githubusercontent.com/46250395/145523215-a5012efc-f7c9-4d82-9b5f-ebc5409f745f.png"> \
![ESP32 POST Django Ver](https://user-images.githubusercontent.com/46250395/145523243-6d24134f-992f-4ff3-9c93-c6cdfc198d21.png) \
![Voltage Plot](https://user-images.githubusercontent.com/46250395/145523284-4329f284-ba08-496f-a952-dc8409ab93f9.png) \
![Current Plot](https://user-images.githubusercontent.com/46250395/145523295-bc210eb4-f8af-47da-9b34-022613c595e1.png) \
![Temp Plot](https://user-images.githubusercontent.com/46250395/145523304-e4412d7f-f5a1-46fb-9eb7-e2a5409309b4.png) \
![ESP32 POST Receive Ver](https://user-images.githubusercontent.com/46250395/145523314-ef67e470-560b-495a-8d45-f766339cc510.png)

## 12/02/2021: Final Software and Firmware Work as well as Completing Demo
**Objectives:** Wrap up remaining software and firmware tasks before Final Demo and then complete the Final Demo 

**Outcome:** GUI work, testing in lab - wifi comms in lab and final test, Darlington update, demo

![Config GUI](https://user-images.githubusercontent.com/46250395/145523322-8bd1c37c-2b4d-4d76-b42f-b0ed1e484ce0.png) \
![Config Confirm](https://user-images.githubusercontent.com/46250395/145523330-7566fa1f-b504-4ffd-8f9f-5e312de469ea.png)

## 12/05/2021 - 12/06/2021: Final Presentation Preparation and Completion 
**Objectives:** Put together all the work done for the project in a presentation, and prepare for the same 

**Outcome:** Following our project demonstration, we worked together as a team to compile a presentation to present to Professor Schuh and the ECE 445 course staff. I handled the formatting and style of the entire deck of slides for the presentation, as well as including all of the firmware and software details and our test results, while my teammates added in their notes on the hardware design. Given below is a useful set of flowcharts I put together for the same - it is an advanced version of the flowcharts I created for our Design Document that visualizes the final working flow of the software itself: 

![image](https://user-images.githubusercontent.com/46250395/145516471-4fb61144-56c4-422e-ba85-69eaa39adad0.png)

We also practiced the presentation multiple times and got ready for our event on 12/07/2021. For the actual presentation itself, I covered all of the software and firmware functionalities, while also introducing the project from a technical point of view. \
The final set of slides used for our Final Presentation can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Team%2010%20Final%20Presentation.pptx)

## 12/07/2021 - 12/08/2021: Final Report Completion
**Objectives:** Put together all notes and work done for the project and submit the Final Report assignment 

**Outcome:** The last major assignment for the semester was now to compile and submit the Final Report for our work over the semester on our project. For this we took a few details from our Final Presentation, while mainly building up the document from our final Design Document and from our notebooks (refer to earlier entries for various details and images that were used). \
I handled the formatting and structure of the entire document and even had meetings with the ECE Editorial Services team for this to ensure everything was in place. I also added most of the key figures, all the appendices, and details of testing, along with all the detail regarding the software and firmware parts of our project of course. \
The final version of the document that was submitted for the Final Report can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Team%2010%20Final%20Report.pdf)

## 12/09/2021: Updating GitHub and Wrapping Up Class
**Objectives:** Update all of GitHub for documentation; Complete remaining ECE 445 assignments and formalities 

**Outcome:** Now that all of our major deadlines for ECE 445 had been completed, we completed checkout and final formalities for the class as a team. I also took this chance to completely update this entire repository with all of our code and final class documentation, along with updates to Sydney's and my online notebooks. Please refer to the respective folders from the top-level of this repository for the complete layout. \
This class and this project have been a great experience, and I hope that this repository can be used as the foundation to either continue and improve this project, or as the basis of an innovative tangent! 
