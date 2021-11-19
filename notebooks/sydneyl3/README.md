# ECE 445 Lab Notebook: Sydney Li

## Entries 
[08/24/2021: Project Ideas and Team Finding](#08242021-project-ideas-and-team-finding) \
[08/25/2021: Gathering Additional Information](#08252021-gathering-additional-information) \
[08/30/2021: Finding a Third Member](#08302021-finding-a-third-member) \
[09/01/2021: First Meeting With Professor Banerjee](#09012021-first-meeting-with-professor-banerjee) \
[09/08/2021: Solar Panel Research](#09082021-solar-panel-research) \
[09/13/2021: First TA Meeting](#09132021-first-ta-meeting) \
[09/14/2021 - 09/15/2021: Microcontroller Research and Design Proposal](#09142021---09152021-microcontroller-research-and-design-proposal) \
[09/17/2021: ESP32 Microcontroller](#09172021-esp32-microcontroller) \
[09/22/2021 - 09/26/2021: First Design Document Draft](#09222021---09262021-first-design-document-draft) \
[09/27/2021: Design Document Check and Rooftop Visit](#09272021-design-document-check-and-rooftop-visit) \
[09/30/2021: Final Version of Design Document](#09302021-final-version-of-design-document) \
[10/07/2021: PCB Schematic Updates](#10072021-pcb-schematic-updates) \
[10/12/2021: Power Subsystem LTSpice Simulations](#10122021-power-subsystem-ltspice-simulations) \
[10/19/2021: Additional PCB Updates](#10192021-additional-pcb-updates) \
[10/21/2021: Implementing the Darlington Array](#10212021-implementing-the-darlington-array) \
[10/27/2021: Design Document Updates](#10272021-design-document-updates) \
[10/29/2021: Finalized Relay Subsystem](#10292921-finalized-relay-subsystem)


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
**Objectives:** Brainstorm ideas about the design and research ratings for the solar panels.

**Outcome:** Since the smart interface requires wireless capability, we will need a microcontroller that is able to wirelessly communicate. I am looking into possible microcontrollers that we can use while also being able to have voltage reading capability. Professor Banerjee mentioned that he wanted a more advanced protocol than just arduino to build the website. As the solar panel will connect to the external load, we will need an inverter if that load is an AC grid. A power converter to handle those ratings is necessary and therefore, it is important to understand the max ratings that we can expect to receive with the panel. Professor Banerjee said that to configure the different cells for the solar panel, they are utilizing relays and already have a relay subsystem built to use since the relays are already purchased and can withstand the high voltage from the solar panels. A relay is an switch that closes when the coil is energized and producing an electromagnetic field to close the switch.

* Solar Panel Ratings

![sunpower spr-425e-wht-d](https://user-images.githubusercontent.com/90663938/141672162-b9f2ac50-934e-4f17-a0ef-c0bae72b0dfb.png)

## 09/13/2021: First TA Meeting
**Objectives:** Meet our TA and understand the schedule for the upcoming week and a outline of how we can create our project.

**Outcome:** Prior to the meeting, we drafted parts of the proposal that we wanted to show and our TA, Evan Widloski, was able to give us pointers on things that we should consider when building our design. The important thing was to specify our high level requirements and what we hope to achieve with the project. I made a first draft of our block diagram mapping out the design flow and there were many points and specifics that had to be improved upon. A key was to clarify that only one box is to be mounted per solar panel and to capture the solar parameters from there. We labelled different subsystems that we would need. Namely a power subsystem to power up the microcontroller, a power inverter to supply power to the grid, a monitoring subsystem for measuring the voltage and current. Evan suggested that we should do more research on how voltage and current readings are done when not utilizing lab equipment. Methods such as analogRead() on an arguino to measure voltage is one example. Another key bit of information that Evan mentioned would help us with our project is to look at other similar projects that have been done to understand how we can design our own. One mistake that I had made when creating this draft is that the subsystem for wireless communication would be built into our microcontroller. Since we have not decided on a microcontroller at the moment, there was a lot of room for improvement. Many of the designs for the block diagram are not specified and we hope to clarify that in our proposal. We also created a git repository for storing our journal entries. To mediate a lot of the confusion, Evan suggested that we should go onto the ECEB roof to understand and observe which external connections will be provided to us to plan around our design flow. We will email Professor Banerjee to schedule a time with him so that we can observe the rooftop solar panels. 

* First Block Diagram Draft

![firstblockdiagram](https://user-images.githubusercontent.com/90663938/141673418-0d8435b9-5cf0-4a86-80b2-df2aff239e59.png)


## 09/14/2021 - 09/15/2021: Microcontroller Research and Design Proposal
**Objectives:** Do research about how similar projects like ours were completed and complete the design proposal. Research possible microcontrollers that can provide us with a wireless interface.

**Outcome:** When doing research upon similar projects monitoring voltage and current from solar panels, I found multiple different MPPT projects utilized to charge lithium batteries. Some similar ones are linked below: 
* [IoT Based Solar Panel Power Monitoring using ESP32 and ThingSpeak](https://circuitdigest.com/microcontroller-projects/iot-solar-panel-power-monitoring-system-using-esp32-and-thingspeak)
* [DIY 1kW Arduino MPPT Solar Charge Controller (WiFi ESP32)](https://www.instructables.com/DIY-1kW-MPPT-Solar-Charge-Controller/)
* [DIY Solar Panel Monitoring System - V1.0](https://www.instructables.com/DIY-Solar-Panel-Monitoring-System-V10/) \
The general consensus when choosing a microcontroller best suited for the needs of monitoring multiple solar panel parameters at a low cost was the ESP32 microcontroller which is what we decided to use. The ESP32 has IoT-enabled application and it will be able to process the data from its analog pins and send the data via any kind of connection protocol such as Wi-Fi or to the cloud server. We specifically selected ESP32 as it is a low-cost microcontroller with tons of features. Also, it has a built-in Wi-Fi radio through which we can connect to the internet very easily.
The second order of business is to understand how voltage and current are going to be read from the solar panels. Since the voltage from the solar panel can be as high as 85.6V in our case, we need a voltage divider to step down the voltage so that the voltage divider output voltage should not exceed the microcontroller maximum I/O voltage (3.3V for ESP32). The output value will be read with one of the analog inputs of Arduino and its analogRead() function. That function outputs a value between 0 and 4095 that is 3.3/4095 for each increment. For current sensing, we can utilize the [Allegro ACS723 current sensor IC](https://www.allegromicro.com/en/products/sense/current-sensor-ics/zero-to-fifty-amp-integrated-conductor-sensor-ics/acs723). It's an economical and precise solution for AC or DC current sensing and good for space constrained applications while also saving costs due to reduced board area. It's typical applications includes overcurrent fault protection which is a key feature of our project.
I also updated our block diagram to specify our subsystems a bit more and to identify which lines represent data or power. The high level requirements I thought that the project should have would be to involve the accuracy of monitoring the solar panel parameters along with wireless capability and scability. I also included what we can expect out of each of the subsystems within the block diagram and specified a bit more of what parts should be included in each. The final document that we put together and submitted can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Proposal.pdf)

* Second Block Diagram Draft

![secondblockdiagram](https://user-images.githubusercontent.com/90663938/141697489-16ffa2aa-c1be-4e55-9aec-15350265f8aa.png)


## 09/17/2021: ESP32 Microcontroller
**Objectives:** Research more specific details and benefits using the ESP32 microcontroller over other microcontrollers. Possible safety concerns will also be crucial to consider when working with high voltages. 

**Outcome:** 
* [ESP32](https://cdn.sparkfun.com/datasheets/IoT/esp32_datasheet_en.pdf) 
  * Wireless Microcontroller (ESP32 MCU): Wi-Fi Connectivity within a large radius. Operates at a temperature range from -40°C to 105°C. 
    * Performs more accurate DC voltage measurements (Analog to Digital Converters with Higher Resolution) - Eighteen 12-bit ADCs
    * Replaced our original design of utilizing an arduino for analog to digital conversion to measure voltage and current 
  * Power Subsystem consists of a Step-Down Buck Converter: Utilized to step down the DC-DC voltage to power up 3.3V/5V LEDs, switches, etc. 
  * Does Digital to Analog and Analog to Digital Conversion
* [ESP8266](https://www.espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf)
  * Few GPIO pins in which if we utilize a lot of hardware, we will run out of pins
  * 4MB of data storage (unnecessary for our project)
* [WINC1500](https://media.digikey.com/pdf/Data%20Sheets/Microchip%20PDFs/ATWINC15x0.pdf)
  * Low power mobile applications
    * Features: Power amplifier, LNA, Switch and Power Management
    * On chip microcontroller and integrated flash memory for system software
* [Panasonic PAN9520](https://www.mouser.com/pdfDocs/WMPAN9520ProductSpecification.pdf)
   * Many features that we don't need
    * High performance CPU, high sensitivity wireless radio, baseband processor, etc.
    * Out of stock
    * 2.4 GHz WiFi
    * Supports 20MHz and 40MHz bandwidths in 2.4GHz band 

**Safety Concerns:**
* Arc Flashes - Flash Burn and Blast Hazards
* Electric Shock, with particular scrutiny on faulty wiring as well 
* Falls - due to the location itself of the solar panels for this project (ECEB roof)
* Thermal Burn Hazards
* Over-current/voltage - ideally will be directly countered by our interface box 


## 09/22/2021 - 09/26/2021: First Design Document Draft
**Objectives:** Complete our first draft of the Design Document and add any missing information so that the ECE445 course staff can evaluate and provide us with feedback in order to improve our design.

**Outcome:** I was able to do more research about the design structure for the individual subsystems and provided the requirements and verifications for all the hardware aspect of the project. I created a first draft of the PCB schematic so that we have some notion of the parts we may need. The cost analysis was also done when I was considering the base parts that we would need for the structure of the project. Other passive compoenents are missing at the moment and will be added upon and updated as we work through more of the PCB schematic. To demonstrate that we can have 2 interface boxes that can communicate with one another and that the project can be scaled up to multiple panels, our costs would have essentially doubled meaning that we would need to buy 2 of everything. A schedule was also worked out so that I would know what to expect to work on and what deadlines we would try to meet over the next few weeks.

* First PCB Schematic Draft:
![firstdraftPCB](https://user-images.githubusercontent.com/90663938/141699674-7f6bbb78-1827-41ce-8c2c-f2e1f881db0d.png)

* 3 High-Level Requirements: 
   * Interactive Web Design
   * Wireless Communication Capability with the Solar Panels
   * Scalability
* Subsystem Requirement: 
   * Manual Switch Control

* Different Components & Subsystems
   * External 12V Power Supply Unit:
   * Power Subsystem: DC-DC Converter (Possibly a step-down buck converter)
   * Wireless Microcontroller - Control system (Monitors Voltage/Current, communicates that data to our external display, etc.)
   * LED or Hexadecimal Display - Displays whether a wireless connection has been established. Whether power is being integrated into the grid
   * Thermocouples - Monitors the temperature of the panels
   * Switches - Providing external control toward the interface box
   * Monitoring Subsystem - Retrieves voltage/current data from the panels. If overvoltage/overcurrent occurs, implements safety precautions and shuts down completely
   * Communication Subsystem - Capability of interfacing with multiple solar panels. Be able to select the combination of cells to output to the interface (32/64/128 cells)
   * DC-AC Power Inverter - Transfers AC power to the external load (Must be load independent)
            
The uploaded first draft of the Design Document for our project can be found on the ECE 445 Projects page (Team #10) [here](https://courses.engr.illinois.edu/ece445/getfile.asp?id=19521)


## 09/27/2021: Design Document Check and Rooftop Visit
**Objectives:** Meet with Professor Schuh and other TAs to discuss our Design Document progress and further improvements that we can make prior to the design review. Also observe the solar panels on the ECEB rooftop and observe the inputs that will be going into our box and a 12V supply that we will be using. Understand how the boxes will be mounted and which external load the smart interface box will supply. 

**Outcome:** During our design document check with Professor Jonathon Schuh, TA's David Null and Bonhyun Ku, we were able to receive very good feedback on our design document.
The following changes that need to be made include: 
* Have more distinguished subsystems in our block diagram and make it easier for an engineer to look at the block diagram and understand how the design flow operates
* Provide more specific details on our high level requirements such as a
* Include a tolerance range with voltage, current, and temperature readings when testing in our Requirements and Verifications table
* Create a better visual aid in which we can understand how the boxes are mounted onto each panel (After the rooftop visit, we have an understanding on how we can visually represent that)
* Do not use green at all to represent the power flow in the block diagram as it may not be visible on a presentation
* Draft more of the PCB design schematics prior to our PCB board reviews
* Have multiple references cited in IEEE format (around 20 is expected)
* Reformat the tolerance analysis 
* Ensure that each image has a figure attached on the bottom and that tables have a caption

As for the rooftop visit guided by Kevin Colravy, he was able to take us to observe the relay boards that they had already attached to the solar panels. They created boards solely used for configuring the solar panels and these boards consist of the relay configuration that professor Banerjee suggested we utilize in our own project. There are 10 dummy boxes are already attached to the solar panels but are currently not harvesting energy to the grid. As for the external load that we will be supplying, it is purely a passive load mainly composed of resistors so output behavior can be observed and there is no storage capability so although they have the capability of transferring power to the grid, this functionality is not currently active.

* Relay Board Utilized Solely for Configuring the Solar Panels:
![attabox](https://user-images.githubusercontent.com/90663938/141702144-4f6112eb-5176-4c45-9cea-a75aaba3823a.jpg)

As for adding more details to our PCB design, we are looking for specific parts such as a buck converter when creating our power subsystem (some considerations):
* HiLetgo 5pcs DC-DC 12V to 3.3V 5V Power Module 3.3V 5V 12V Multi Output Voltage Conversion 
   * Converts a 12V dc input to 2 separate 3.3V and 5V dc outputs
* Originally Considering XL7015 dc-dc buck converter module but it converts a maximum voltage rating of 80V to 5V. 2 Issues:
   * The open circuit voltage when operating at 128 cells exceeds 80V (85.6V)
   * There is no option to step down to 3.3V as needed for input voltage for the temperature sensor

With additional research on the full capabilities of the Allegro ACS723 current sensor. It uses a Hall effect sensor to output a voltage relative to the current flowing through the IP+ and IP- pins on the board. The advantage of using a Hall effect sensor, specifically, is that the circuit being sensed and the circuit reading the sensor are electrically isolated meaning that, although your Arduino is running on 5V, the sensed circuit can be operating at higher DC or AC voltages. The Current Sensor Breakout measures both DC and AC currents all the way up to 5A, has full electrical isolation of measured and sensed circuits, and has a base sensitivity of 400mV/A. Although the analog output is adjustable to 80kHz, the bandwidth on the ACS723 Sensor Breakout width filter has been set to 20kHz to reduce noise when using at high gains. The full 80KHz bandwidth that the sensor is capable of can be recovered by closing the JP1 (Bandwidth Select) jumper on the back of the board.
* Note: Although the chip itself is rated for up to 2.4kV (RMS) of isolation, the board has not been designed for such high voltage applications.

## 09/30/2021: Final Version of Design Document
**Objectives:** Update the Design Document utilizing the feedback that we got during our Design Document check and preparing for the final design review. We want to make sure there are no outstanding issues with our design before we handle the completion of the PCB. 

**Outcome:** Further completion of our verifications. Look at which parts are in stock and adjust our PCB schematics on parts that we have available. We removed the ACS723 current sensor and replaced it with a similar [ACS714 current sensor](https://www.digikey.com/en/product-highlight/a/allegro-microsystems/acs714-automotive-grade-hall-effect-current-sensor). Gate drivers were unavailable so we had to adjust our relay configuration.
* [POWER SUBSYSTEM](https://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1634572215589):
    * 12V Power Supply:
        * DC Output 12V - May vary ~12V range
        * Step Down Buck Converter (12V to 5V): Constant DC output ~5V range
        * Step Down Buck Converter (12V to 3.3V): Constant DC output ~3.3V range
* [SWITCHING SUBSYSTEM](https://www.mouser.com/datasheet/2/164/ftr_j2-967.pdf):
    * Relay: Open Circuit Test (4 Different Combinations) - Input - Solar Panel (DC Input into Relay - DC Output out of Relay)
        * DC (128 Cells) - AD Configuration: Open Ckt Voltage = 85.6V ± 2V DC Output w/ Variability
        * DC (64 Cells) - BC Configuration: Open Ckt Voltage = 42.8V ± 2V DC Output w/ Variability
        * DC (32 Cells) - CD Configuration: Open Ckt Voltage = 21.4V ± 2V DC Output w/ Variability
        * DC (0 Cells) - XX Configuration: Open Ckt Voltage = 0V 
Note: Variability means that dependent on certain conditions, this voltage will change (weather, sun exposure, etc)
* [MONITORING SUBSYTEM](https://www.digikey.com/en/product-highlight/a/allegro-microsystems/acs714-automotive-grade-hall-effect-current-sensor): 
    * Solar Panel Input: Dependent on which configuration - Output of Relay -> Voltage Divider - Current Divider goes before the Voltage Divider
        * Voltage Divider: Measures Voltage of the Open Ckt Voltage from the Relay (Expect DC Output w/ Variability)
        * Current Divider: Measures Current of the Cell Configuration - ~mA range (Small DC Current Value w/ Variability)
* [MANUAL CONFIGURATION](https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/129/100.pdf): 
    * Switches: 
        * Testing: Do the switches operate how we expect? 
        * Does it change which configuration we have? When the configuration is controlled through software, which one takes precedence?
* [MICROCONTROLLER SUBSYSTEM](https://esp32.com/viewtopic.php?t=13089):
    * ESP32 Microcontroller:     
        * Does this have Wi-Fi Capability enabled?
        * Does it connect to the wireless server that we are creating?
        * Shut down when threshold values are reached 
    * OLED Display:
        * Does the OLED display output real time voltage, current, and temperature values that we are reading through an oscilloscope, through out voltage and current divider?
* [THERMOCOUPLES](https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf):
    * Temperature of different areas on the solar panel

* Updated the Block Diagram in our Design Document:
![thirdblockdiagram](https://user-images.githubusercontent.com/90663938/141706544-18eb3b55-0072-4cf8-8129-5cb7e61615da.png)

The final reviewed draft of our Design Document can be found within this repository [here](https://github.com/NikhilMSeb/ECE445-FA21-Solar/blob/main/team%20documents/ECE%20445%20Design%20Document.pdf)


## 10/07/2021: PCB Schematic Updates
**Objectives:** We updated the PCB schematic with parts that were available. A lot of diodes, current sensors, ADC converters, and gate drivers were out of stock quickly and we had to constantly change our schematic around. There were also issues with our PCB in which we had only one ground connection and if this was the case, we would achieve no isolation between the high voltage side of the solar panels and the microcontroller. 

**Outcome:** The following are updated PCB Schematics
* Power Subsystem: 
![powersubsystem](https://user-images.githubusercontent.com/90663938/141707560-a3dc6858-057e-439b-9110-6bd16f60ca05.png)
* Relay Subsystem
![relaysubsystem](https://user-images.githubusercontent.com/90663938/141707573-b8a50f39-5823-41b1-b5d6-34e62dae14ac.png)
* Microcontroller Subsystem:
![esp32microcontroller](https://user-images.githubusercontent.com/90663938/141707585-0e98210b-164b-4760-9e48-78fb59621af3.png)
* Monitoring Subsystem:
![monitoringsubsystem](https://user-images.githubusercontent.com/90663938/141707618-741671fa-3e15-4a0f-a47a-f1be6d758006.png)


## 10/12/2021: Power Subsystem LTSpice Simulations
**Objectives:** Perform simulations to ensure that we can produce a proper 3.3V and 5V supply line for our components with the [LM1117 linear regulator](https://www.ti.com/lit/ds/symlink/lm1117.pdf?ts=1637235393492&ref_url=https%253A%252F%252Fwww.google.com%252F). 

**Outcome:** Utilizing the LM1117 adjustable linear regulator can produce a 3.3V and 5V output given a 12V supply. The input capacitor is to improve the transient response and stability whilst output voltage is dependent on which resistors we choose for R1 and R2. The output relationship is:

![lm1117](https://user-images.githubusercontent.com/90663938/142512370-fce841a8-7ecd-47cf-a6d6-50ca2f7de3eb.png)

* LTSpice Simulation for the 3.3V power supply line:
![image (1)](https://user-images.githubusercontent.com/90663938/142512474-2471c729-447c-4432-bc32-363667dbc1e9.png) 

* LTSpice Simulation for the 5V power supply line:
![image](https://user-images.githubusercontent.com/90663938/142512487-13a9a9b9-7109-4c4d-934c-d554161dc2a7.png) 

Both results are as expected and we ideally produce two separate 3.3V and 5V supply lines given our 12V input utilizing the LM1117 linear regulator.


## 10/19/2021: Additional PCB Updates
**Objectives:** After our TA meeting today, Evan provided us valuable advice to fix some problems that we had previously in our PCB schematic. This includes additional research on why we are utilizing the decoder and current relay subsystem in the first place even though the working schematic is provided to us and also alternatives to simplifying our relay configuration. In addition, we need to make some changes to correctly implement isolation in our board. 

**Outcome:** While meeting with Evan this week, he mentioned that to correctly provide isolation between the high voltage side and the microcontroller's side, we need to have separate grounds. Initially, we had the same ground connected to the relay configuration and also the microcontroller which would have negated the purpose of the ADC isolator and prevented us from having galvanic isolation in the first place. Therefore, we need to update the schematic ground connections. Another thing discussed during our meeting was to explain how the relay configuration would work. There are two output pins connecting to the external load named POS_Output and NEG_Output. As the configurations of the solar cells are CD (32-cells), BC (64-cells), and AD (128-cells), there will be 3 connections to POS_Output, cell A, B, and C, while the NEG_Output will have 2 connections, cells C and D. The control signals from the ESP32 will be coming from the GPIO pins and the gate drivers will amplify the voltage to 12V which is the switching voltage of the relays. 
This is the current functionality of the relay subsystem but Evan proposed to have our control signals output directly from the ESP32 without utilizing a decoder. We will do research on both to figure out if this replacement can be done to simplify our circuit in order to have less parts on the board. This is important because if this turns out to be a project that we can scale up to 60 solar panels, then we need to consider reducing costs for a singular solar panel and to ensure less power loss due to the added number of components.

The [ESP32 microcontroller](https://components101.com/sites/default/files/component_datasheet/ESP32%20Datasheet.pdf) has 39 digital pins - 34 can be used as GPIO and the remaining are input only pins. 2 inputs - 4 outputs - 1 control signal (ESP32)
   * 18-channels for 12-bit ADC 
   * 2-channel for 8-bit DAC
   * 16 channels for PWM signal generation  
   * 10 GPIO pins supports capacitive features
* The ESP32 has multiplexing feature, this enables the programmer to configure any GPIO pin for PWM or other serial communication through program
* The ESP32 supports 3 SPI Interface, 3 UART interface, 2 I2C interface, 2 I2S interface and also supports CAN protocol.

3 UART interface: The ESP32 supports 3 UART interface for TTL communication. This would require 3 sets of Rx and Tx pins. All the 6 pins are software configurable and hence any GPIO pin can be programmed to be used for UART.
* External Interrupt: Again since the ESP32 supports multiplexing any GPIO pin can be programmed to be used as an interrupt pin.
* GPIO23 (MOSI), GPIO19(MISO), GPIO18(CLK) and GPIO5 (CS): These pins are used for SPI communication. ESP32 supports two SPI, this is the first set.
* GPIO13 (MOSI), GPIO12(MISO), GPIO14(CLK) and GPIO15 (CS): These pins are used for SPI communication. ESP32 supports two SPI, this is the second set.
* GPIO21(SDA), GPIO22(SCL): Used for IIC communication using Wire library.
* Reset Pin: The reset pin for ESP32 is the Enable (EN) pin. Making this pin LOW, resets the microcontroller.

Connecting ESP32 with our Relay Configuration. Control signal from ESP32 & Manual Switch override will have to dictate configuration that inputs into current sensor
   * If utilizing manual switch configuration - involved programming to determines which signal is read

Power Flow: Solar Panels -> 6 pin screw on PCB ->  3 FTR-J2 Series Relays -> MCP1407 High Speed Power MOSFET Drivers -> SN74HC139-Q1 2-to-4 MUX ->  ESP32
Solar Panel output connects to the current sensor prior to going through the voltage sensor (divider)
* ACS723 Current Sensor

Utilizing a Automotive Catalog [SN74HC129DSO16 Dual 2-Line to 4-Line Decoder/Demultiplexor](https://www.ti.com/lit/ds/symlink/sn74hc139-q1.pdf?ts=1633760158181&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FSN74HC139-Q1):
* 2 Inputs: 1A 2A / 1B 2B / 1G 2G
   * 1A 2A - First bit of control signal from ESP32 I2C
   * 1B 2B - Second bit of control signal from ESP32 I2C
   * 1G 2G - GND 
* Operation: 2 inputs, 4 outputs
   * 00: Unused XX configuration (0 cells)
   * 01: CD configuration (32 cells)
   * 10: BC configuration (64 cells)
   * 11: AD configuration (128 cells)
      * 1Y0/2Y0: X X (Open Ckt)
      * 1Y1/2Y1: C_POS D_NEG = CD (32 cells)
      * 1Y2/2Y2: B_POS C_NEG = BC (64 cells)
      * 1Y3/2Y3: A_POS D_NEG = AD (128 cells)
I2C is a serial communication protocol, so data is transferred bit by bit along a single wire (the SDA line). Like SPI, I2C is synchronous, so the output of bits is 
synchronized to the sampling of bits by a clock signal shared between the master and the slave. The clock signal is always controlled by the master.
* Planning on utilize I2C pins to program the 2 inputs to the decoder
   * Pinout depending on the specific [ESP32 Devboard Model](https://randomnerdtutorials.com/esp32-pinout-reference-gpios/) we decide to use
      * Based: Pins 16-33 work well for ADC/DAC input/output
      * Program 2 pins for decoder input (Code I2C capability)


## 10/21/2021: Implementing the Darlington Array
**Objectives:** The goal is to reduce the amount of components in our relay subsystem to reduce overall costs that can add up to a lot if this project is scaled to 60 solar panels. Secondly, learn how to use the darlington array and implement that in place of the inverting IC, decoder, and the gate drivers.

**Outcome:** After our TA meeting, Evan proposed a good idea to simplify our circuit especially when doing board layout was the Darlington Array ULN2003a. Instead of multiple additional components on the board, we'd have one IC that can drive the the relays utilizing control signals from the ESP32 microcontroller. The Darlington Array is a high-voltage, high-current switch array containing multiple open-collector Darlington transistors with common emitters, and integrated flyback diodes for inductive loads. This is good for our relays because since the coil in the relay cannot instantly change its current, a freewheeling diode is placed in parallel to the relay's inductance coil so that it prevents huge voltage spikes from arising when the power supply is suddenly disconnected. 

* Implementing the Darlington Array 
![image (3)](https://user-images.githubusercontent.com/90663938/142573164-f10b1fea-348f-4803-be60-a4a1d84779fc.png)


## 10/27/2021: Design Document Updates
**Objectives:** After receiving feedback from Editorial Services regarding our Design Document, there were quite a bit of formatting issues that we needed to fix prior to our Final Paper. Some parts of the paper seemed ambiguous and needed additional details so the goal was to work on improving and also doing additional revisions to finalize different components of our Design Document. 

**Outcome:** Many changes were included into the design document. One key detail was that our subsystems were not correctly organized and in our block diagram, it was good to have multiple subsystems instead of just simply components. Therefore, I updated and made specific flow lines and details so that the power and data flow could be easily followed along with understanding which components were included. I also updated the requirements and verifications for the hardware aspect of the design document and our high-level requirements needed to be changed because prior, they were solely based on the assumption that the solar panel could even achieve it's max voltage of 85.6V and that we would be taking measurement with that voltage. This is not the case and so, our solar panel parameter measurements are based on how accurate it can be compared to the measurements taken in a lab environment. 

* Final Block Diagram
![finalblockdiagram](https://user-images.githubusercontent.com/90663938/142573964-645d20f7-1245-4b83-bc9a-50212bb2f99c.png)


## 10/29/2021: Finalized Relay Subsytem
**Objective:** Fix the implementation of the darlington array in our circuit.

**Outcome:** After some feedback provided to Maram and I from Evan, he had mentioned we have incorrectly wired the Darlington Array in our circuit. To mend this issue, I read the datasheet on how to wire the Darlington Array when utilizing it to control a set of relays. In addition, when I had placed the part order, I noticed that the ULN2003a Darlington was out of stock so I chose an alternative [ULN2003BDR](https://www.ti.com/lit/ds/symlink/uln2003b.pdf?ts=1637302544439&ref_url=https%253A%252F%252Fwww.google.com%252F).

* [ULN2003 Driving a Set of Relays](https://www.bristolwatch.com/ele/uln2003a.htm)
![uln2003a_6](https://user-images.githubusercontent.com/90663938/142574619-2a072948-a5a8-4bed-94a2-50714ef62320.png)

I re-implemented the Darlington Array in a similar fashion and mapped out the control signals and relays to the appropriate pins. 
![image (2)](https://user-images.githubusercontent.com/90663938/142574743-22736f29-3025-4c49-bdb2-514364e6e058.png)

Therefore, our finalized Relay Subsystem is mapped out on the following schematic: 
![image (5)](https://user-images.githubusercontent.com/90663938/142574832-8bcb5310-6ee5-42c5-9d2c-256a14d5f32d.png)
