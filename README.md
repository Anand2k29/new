# The Open Source Audit: vlc

**Student Name:** Anand
**Registration Number:** 24MIM10094
**Project Focus:** vlc (FOSS Audit)

## Project Overview
This repository contains a suite of 5 Bash shell scripts designed for a university capstone project to audit vlc on Linux systems. These scripts automate system identification, package inspection, directory auditing, log analysis, and manifesto generation.

## Script Descriptions

### 1. script1_identity.sh
**Goal:** System Identity Report.
Provides a comprehensive overview of the host system, including the Linux distribution, kernel version, current user, home directory, system uptime, and a hardcoded open-source license message.

### 2. script2_inspector.sh
**Goal:** FOSS Package Inspector.
Detects if vlc is installed, identifies the system's package manager, and provides a philosophy note about common FOSS tools.

### 3. script3_auditor.sh
**Goal:** Disk and Permission Auditor.
Loops through critical system and vlc-specific directories, reporting their size, ownership, and file permissions.

### 4. script4_logs.sh
**Goal:** Log File Analyzer.
Analyzes logs by searching for specified keywords, counting occurrences, and displaying the last 5 matching entries for quick troubleshooting.

### 5. script5_manifesto.sh
**Goal:** Open Source Manifesto Generator.
An interactive script that crafts a personalized open-source manifesto based on user input and saves it to a text file.

---

## Instructions for Use

### Prerequisites
- A standard Linux system (Ubuntu/Debian or CentOS/RHEL/Fedora).
- Root or sudo privileges (recommended for auditing system directories and log files).
- vlc installed.

### Step 1: Make Scripts Executable
Before running the scripts, you must grant them execution permissions using `chmod`:
```bash
chmod +x script1_identity.sh script2_inspector.sh script3_auditor.sh script4_logs.sh script5_manifesto.sh
```

### Step 2: Run the Scripts
Execute each script using `./` syntax:

System Identity:
```bash
./script1_identity.sh
```

Package Inspector:
```bash
./script2_inspector.sh
```

Directory Auditor:
```bash
./script3_auditor.sh
```

Log Analyzer:
```bash
# Provide the log path and search keyword
./script4_logs.sh [INSERT_EXAMPLE_LOG_PATH_HERE] error
```

Manifesto Generator:
```bash
./script5_manifesto.sh
```

## Technical Details
**Language:** Bash Shell Script (v4.0+)
**OS Support:** RHEL, CentOS, Debian, Ubuntu
**Key Concepts Used:** Variables, Loop Structures (for, while), Conditionals (if-else, case), Command Substitution, Input/Output Redirection.

 2026 Anand - University Capstone Project