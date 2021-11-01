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
[10/23/2021: Compiling Research into Django Framework and Data Visualization](#10232021-compiling-research-into-django-framework-and-data-visualization)

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

## 10/19/2021: Post Design Submission Update Meeting with TA  
**Objectives:** Discuss our progress so far on our board layout and the planned approach for software capabilties with TA Evan 

**Outcome:** Following the submission of our Design Document, we had a meeting with our TA Evan to discuss our plans so far and what all we need to work on as next steps.

From a larger team point of view for our project's hardware side, we needed to complete putting together our board layout so that we can order our PCB itself (this is currently delayed and so is a priority objective). We were able to review the schematic we have so far and discussed some improvement points - requirement of isolation of different parts of the board for safety, especially hazardous wiring; need for clarification on the relay-management network (switching subsystem) and how we will be using a multiplexor for the same; and emphasize visualizing the different external connections and board connectors that we need to account for and adding those specifically into the schematic. 

Coming to the software side of the project that I am working on, I was able to explain how I will have a 3-object approach to the entire software side - the microcontroller as an access point that will be programmed on Arduino IDE that receives POST requests for configurations and sends real-time POST requests of monitored data, a back-end server that will be hosted locally and written in Flask and Python which will have a mirrored reflection of POST request capability and also communicate with the webpage GUI, and finally the front-end webpage of our Portal that at least needs to be locally hosted and show real-time updates and visualization. \
While the approach itself was sound, Evan suggested using ORM (Object Relational Mapping) and a framework like Django to allow for easier handling of our webpage structure itself. I will be looking into these options at the earliest to be able to put together a firmer design for this before implementation. We also decided to order at least the microcointroller as soon as possible to be able to begin on programming it. 

Note: We had a follow-up meeting on 10/22/2021 that covered and clarified similar points, as well as how we might improve our Design Document 

## 10/23/2021: Compiling Research into Django Framework and Data Visualization
**Objectives:** Finding and putting together information on building a a website using Django and how we would setup GUI

**Outcome:** Following TA Evan's suggestion to use Django as the basis of our website, I looked into it as I have not used Django before and learnt that Django is widely used framework for many heavy-use and heavy-bandwidth websites. It also provides multiple built-in libraries and dependencies that would make most of the front-end I have to develop very straightforward to implement. With this in mind, I was able to compile the following resources that I can use to build this Django-based webpage and then build our data visualizations on top of that: 
* https://realpython.com/get-started-with-django-1/ 
* https://www.dev2qa.com/how-to-make-a-website-with-python-and-django/
* An approach to visualizations on Django using 'Flexmonster' tool: https://www.freecodecamp.org/news/how-to-create-an-analytics-dashboard-in-django-app/
* Chart JS is a Javascript charting tool that can also be used for visualization: https://www.chartjs.org/

The next steps now are to plan out the exact design of my front-end. TA Evan also mentioned it would be a good idea to develop a diagram/visualization of all the Django modules that will be used as a graph for design reviews. 
