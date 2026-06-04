

 Cloud Web Application 

Welcome to the Cloud Web Application project! This repository serves as a practical, hands-on demonstration of foundational DevOps skills, including Linux shell scripting, Git/GitHub workflows, and basic web development.


 Objective

To build a functional, version-controlled web project that showcases:

Linux Scripting: Automating tasks via Bash.
Git & GitHub Workflow: Managing branches, collaboration, and resolving real-world conflicts.
Web Development: Structuring a simple frontend layout.



 Technologies Used

Frontend: HTML5
Scripting: Bash (Linux Shell Scripting)
Version Control: Git & GitHub
Environment: Linux Terminal / Windows CMD (with Git Bash)



 Project Structure


cloud-web-app/
├── app/
│   └── index.html          # Main web application page
├── scripts/
│   └── project-status.sh   # Bash script for status automation
├── .gitignore              # Files to exclude from version control
├── linux-setup             # Configuration/setup notes
└── README.md               # Project documentation



 Features

Static Web Page: A clean, lightweight interface built with HTML5.
Automation Scripting: A Linux shell script that accepts dynamic arguments to log or process project updates.
Advanced Git Branching: Practical isolation of features using dedicated branches (`main` and `linux-setup`).
Merge Conflict Simulation: Built-in opportunities to practice identifying and resolving code conflicts.



 Key Learnings

Version Control Mastery: Deepened understanding of Git commands (`commit`, `push`, `pull`, `fetch`) and branch management.
Conflict Resolution: Hands-on experience merging divergent branches and resolving manual code overlaps.
Linux CLI Proficiency: Navigating filesystems, setting permissions, and executing scripts with arguments via the command line.



  How to Run

 1. View the Web Page

Simply navigate to the `app/` directory and open `index.html` in any modern web browser.

bash

 On Linux/macOS, you can open it directly from the terminal:
xdg-open app/index.html   # Linux
open app/index.html       # macOS

 2. Run the Linux Script

Execute the status script from the root directory, passing any additional data or notes you want to process as arguments:

bash

bash scripts/project-status.sh add some more data that i want to add in readme file


