# Problem Solving Methodologies
Tags: #Methodology #ProblemSolving
Links:

---

Understand that each problem requires a different approach to be solved. There is no silver bullet methodology that solves everything. **Be like Musashi and learn the different paths, understand the core essence and forge your own method. Yet, remember not ever to confuse the reflection of the moon with the real moon.** Always apply remediation to the root problems, not the symtoms. You must close the faucet before you can begin drying stuff.

Try to use them in conjunction with one another in different kind of scenarios and see which results they create.

## 5 Whys
This is a methodology to find root causes of situations that arises. To use this, ask "why" up to five times and dive deeper into the causality and interdependence of the different aspects of the scenario .There could be multiple root causes to one scenario.

**Example**
1. I failed the math test. Why?
2. Because I didn't study enough. Why?
3. I had a very difficult month because there was stuff going on my head. Why?
4. My dog passed away and I'm grieving. (Root) -> This is a place in which we can begin to remediate to solve the problems that influenced a certain scenario. (We can go even deeper If necessary)

## Jack the Ripper
This is a methodology that given a big and complex problem, we cut it into multiple smaller modular pieces that are easier to manage and solve them one by one. The idea is to build building blocks that works and are reliable, so that we can glue it all together later. (Very useful when developing code)

**Example**
> I need to write a software that collect a list of URLs and take a screenshot of every single one of them. The script then will store these pictures in a directory and, when it is done, zip it and send it to the cloud.

Alright, first let's figure out how to collect the list of URLs with our script. We try multiple solutions and eventually we found one that works flawlessly. We modularize our solution and go to the problem: To store the pictures in a directory locally. We do the same process and when we figure out how to do that, we modularize it and integrate with our previous block (the module that takes the screenshots). This will go on until we have the whole script done and working!

## Brainstorming
This is a exploratory methodology in which the objective is to flourish ideas into plans and then into action. We put every single initiative of a given topic in a single workspace and begin analyzing them and how they interact (or don't). From there we can begin to have a northstar and create a plan to achieve it.

There are many examples of brainstorming on the internet...

## 5W1H
This is a methodology to define "What, When, Why, Who, Where and How" of a given subject or scenario. It is a very good information gathering mindset to map out events that happened or will happen in the future.

**Example**
A security incident of some nature happens.
What happened? ...
When did it happen? ...
Who was responsible? ...
Where it happened, what system? ...

Then, after the incident is remediated...
Why the incident happened the way it happened?
How they were able to compromise x?

**Another example**
We are gathering OSINT information about a company...
What is the company name?
What services do they offer?
When they were founded?
Who is the CEO?
Who is a probable network admin?
Where are their offices located?
What security controls are in place at their office?
... And the list goes on

The idea is that these fundamental questions are very useful to gather information on a given topic.

## Triple A Methodology - Cyberpunk 2077

This is a methodology that came from a character named Panam in the game "Cyberpunk 2077". It enables us to plan operations to reach a certain goal. Triple A stands for "**Assessment, Assembly, Action**".

The ideia is that we assess a given situation and the problem that has been presented, then we assembly resources (people, tools, etc...) that counter or bypass the problems identified in the assessment phase, and then create an action plan (a timeline or flow of events). 

Specifically in the Action phase, if something unexpected happens, we improvise.

**Example**
We need to invade a fortress.

We begin the Assessment phase, collecting information on their defenses, the guards, the routines, their response time, and more. We consider the context that we are in, check for environmental vulnerabilities that could arise from that.

After we did a very good Assessment phase, we begin the Assembly phase. In this phase we collect the things necessary to exploit the vulnerabilities and counter the defenses that were found during the Assessment phase. Finally, when we have all the pieces that we need, we devise a plan to glue everything together and create Action.

## Hacker Methodology

"Hacker methodology" is a broad term. There are many out there that are very good and work like a charm. This one is one that i've learned and use on my day-to-day activities. The focus is on curiosity and thinking outside the box (meaning thinking outside what is expected - find hidden relationships between two data nodes)

The idea here is to go in a endless loop from 1 to 4:
1. What are my options? What information do I have so far?
2. What happens if I try this unexpected thing in one of the given options that I had in 1? 
3. What kind of information does it brings me from attempting 2? 
4. What can I do with this information that I've discovered in 3? What are my options? (go back to 1)

The essence to be learned here is that every information gathered is precious. We are trying to collect and understand as much as possible so that we know what we are supposed to do, and what would break if we attempted to.

When we have services versions we are searching for exploits
When we have webpages we are thinking of directory busting, subdomain enumeration, source code exploration and OWASP
When we have a port that we have never seen before, we are googling to know more, and searching for possible writeups out there that have encountered a similar scenario before... and it goes on.

**Example**
We have a system that sells watermellons online. To buy one we need to type how many watermellons we want and press a button.

What happens if I try to buy a negative numbers of watermellons? (like -1000) If I get an error, what kind of information does this error discloses to us? Is there anything that we can do with this information?

Suppose that the error divulges the version of the service running under the hood. We can search this version for exploits online. And it goes on...