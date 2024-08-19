# OSINT BANSENSHUKAI
Tags: #OSINT #Playbook #Framework #V1
Links:

---

## Methodology (Theory)
### Planning and Direction
"The planning and direction phase of the OSINT intelligence cycle is where an analyst should determine their investigative requirements, outline what questions they are attempting to answer, and make note of any special circumstances that might arise due to the target, the situation, or the platforms that might be used."

- Identify what question(s) need to be answered
  > Write down any questions that need to be answered as part of the investigation and avoid chasing tangents that do not assist in answering these questions.
- Identify what platform(s) may need to be accessed
  > Be sure to set up any required accounts and acquire any additional software or hardware before beginning the investigation.
- Assess the technical capabilities of the target(s) (Individual)
  > It is important to assess a target’s technical capabilities and if that might increase the chances of being detected during the investigation.
- Determine end goal(s)
  >Set reasonable goals and expectations for the investigations and write them down. What is the expected outcome of the investigation? Will it result in a written report, notifying the authorities, or something else?

### Collection
"This phase is dedicated to the gathering of information relevant to an ongoing or anticipated investigation... if they (the analysts) don’t collect all of the available and relevant information, their final analysis will suffer as a result."

- Disassociate From Personal Accounts (Be anonymous)
  > It is highly recommended to never use a personal account for an OSINT investigation... When possible utilize a VPN service, virtual machines, or even dedicated pieces of hardware to ensure you are not tied back to your other accounts. Understand the concept of digital fingerprinting.
- Collect First, Analyze Later
  > Some posts, stories, or other content posted by the target may be time-sensitive
- Start Broad, Then Narrow As Needed
  > "Sifting through false positives is far more preferred than losing relevant data via a false negative."
- Set Up Filters And Alerts For Ongoing Collection
  > Collection is not a "one and done" phase. Sometimes additional passes of collection are required as the analysis matures and new questions arise.
- Document When And How Pivots Occur
  > Remembering how a particular bit of information came to light during the collection phase is important considering that long investigations that contain many users can become unruly rather quickly.

### Processing
"This phase of the intelligence cycle takes the raw intelligence and refines it into forms better suited for exploitation and analysis."

- Transcribe, Translate and Decode
  > Collected data should be translated, decrypted, or decoded into a human-readable format that the analyst understands... Be sure to also check for any relevant metadata or embedded text that might be overlooked.
- Consolidate and Reduce
  > When possible, extract only the relevant intelligence and omit any noise. Grouping similar or related intelligence together in one PDF or spreadsheet will also reduce the number of files or sources the analyst has to filter through.
- Organize and Retain Raw Intelligence
  > Analysts may wish to view the raw collected intelligence, and it should remain available to them should they have any questions or want to confirm correct translation and transcription.
- Generate a Timeline
  > Placing relevant intelligence in a timeline aids with tracking major events and may assist in showcasing overall activity and the relationships between events that would otherwise not be discernible due to intelligence gaps.
- Leverage Spreadsheets
  > Converting raw data into spreadsheet format allows analysts to quickly run different types of functions on the data, or convert it into charts and graphs to supplement their analyses, and get a high-level view of the overall data.

### Analysis and Production
"The analysis and production phase of the OSINT intelligence cycle is where an investigator analyzes and condenses their data in order to **develop key takeaways, trends, and recommendations**, while also noting any next steps, projections, and questions that arise."

- Answer Original Questions
  > Remember the questions posed in the planning and direction phase? A major part of the analysis and production phase is taking the processed intelligence and analyzing it to answer these questions and any new ones that have arisen.
- Call Out Intelligence Gaps
> "...explicitly call out any relevant intelligence gaps including any unanswered questions"
- Use Competing Theories to Reduce Confirmation Bias
> Analysts should let data tell the story instead of forcing the data into a box that tells the story the analyst favors.
- Evaluate Relevance, Bias, and Reliability
> An OSINT intelligence analyst wants to provide the best and most complete information possible, and that sometimes includes noting any backstory information that might suggest the intelligence being analyzed is less than trustworthy... Also be mindful of disinformation and misinformation, and the likelihood of such campaigns as they relate to your analysis.
- Convey High Level Information Visually
  > Not all data needs to be conveyed at a granular level, and for high-level information, such as patterns and trends, displaying the information visually can provide a “quick glance” for data that would otherwise take up too much real estate in your intelligence product if displayed in its entirety.
  
### Dissemination (Reporting)
  "This phase consists of the final distribution of an analytical product for others to consume."
  
  - Don’t Forget the BLUF (Bottom Line Up Front)
    > This is where you “sell” your product to your target audience, tell them why they need to open and review this document and what benefit it will provide them. (a short summary containing all the important findings of the analysis).
  - Properly Mark or Redact Sensitive Information
    > Be sure to go over anything prepared for release with a fine-toothed comb and remember to properly mark with any applicable classification, distribution, or other requirements to reduce the risk that your final product is handled or disseminated improperly.
  - Tailor Distribution
    > Chances are you don’t want to release the product to everyone in your organization, nor do you only want to provide it to a single point of contact, such as management, where it will go to die in an overcrowded email box.
  - Maintain Open Channels for Feedback
    > Anytime a final product is disseminated analysts should provide their consumers with some form of contact for obtaining feedback.

## Quick Directions for Investigations
### OSINT over VIPs
Search for:
- Social Media presence
- Usernames
- E-mails
- Leaked Credentials
- Personal information (such as home address, relatives names, Numbers)
- Malicious / Improper behavior (such as Information disclosure)

### OSINT over Companies
Search for:
- Data Breachs (intelectual property and such)
- Credential leaks from colabs
- Cybercrime activity
- Brand Impersonation websites (fake domains)
- Malicious / Improper behavior

**Possible Hunt Template**
```
Company OSINT Framework

Surface Level Information:
	# Who:
		= Company Name:
	# What, Why and How:
		= Description:  
		= Market:   
		= Type: 
		= Organization:
	# Where:
		= Office X: 
		= Office Y (Headquarters):
	# When:
		+ Founded in:
		+ Possible location:
	# How Much:
		= Revenue:
		= Size: ~X to Y employees

Attack Surface:
	# VIPs & People of Interest:
		= VIP 1:
			- Full name:
			- Role:
			- Description:
			- Location:
			- Age:
			- Nationality:
			- Possible e-mails: 
				+ email@email.com
					++ X leaks found
					++ Accounts in:
				+ email2@email.com 
					...
			- Possible Phone Numbers:
			- Social Media:
			- Usernames:
			- References:
		= VIP 2
			...
		= VIP 3
			...
	# Social Media Presence & Communications:
		= Twitter:
		= Facebook:
		= Linkedin:
		= Instagram:
		= Github:
		= Tiktok:
		= Phone Numbers:
		= E-mail Addresses:
		= Job Postings:
		= Youtube:
		= Glassdoor:
		= ...
	# Tech Infrastructure:
		= Technologies:
		= Websites:
			- Official Domains:
				+ https://somepage.com
					++ Subdomains:
					++ Directories:
				+ https://anotherpage.com
					...
			- Amazon Buckets related to...
			- Azure blobs related to...
			- App URLs related to...
		= Internal Systems:
		= IP Addresses:
			- Censys:
			- Shodan.io:
		= Vulnerable Systems:
	# Sensitive Leaks:
		= Misconfiguration:
		= Github:
		= Open/Leaked Documents:
		= Pastebin:
	# Cybercrime Activity:
		= Dark Web OSINT:
		= Suspicious Domains:
```

## References
1. https://www.osintdojo.com/resources/
2. https://www.secjuice.com/the-osint-intelligence-cycle-part-i-planning-and-direction/
3. https://www.secjuice.com/osint-and-the-intelligence-cycle-part-ii-collection/
4. https://www.secjuice.com/osint-the-intelligence-cycle-part-iii-processing-raw-intelligence/
5. https://www.secjuice.com/osint-the-intelligence-cycle-part-iv-processing-raw-intelligence/
6. https://www.secjuice.com/osint-the-intelligence-cycle-part-v-dissemination/
7. https://www.youtube.com/watch?v=qwA6MmbeGNo
