# Linux Shell Scripts Compilation

A collection of practical shell scripts demonstrating fundamental Linux command-line operations and shell programming concepts.

## 📋 Overview

### 1. `user_program_info.sh`
**Purpose**: Collects basic user information and displays a personalized message.

**Features**:
- Prompts for user's name, age, and program
- Uses `read` command for input
- Displays formatted output with variables

**Usage**:
```bash
chmod +x scripts/user_program_info.sh
./scripts/user_program_info.sh
```

**Example Output**:
```
Enter your name: John
Enter your age: 25
Enter your program: Computer Science
Hello, John! You are 25 yrs. old & your program is Computer Science.
```

---

### 2. `user_profile_entry.sh`
**Purpose**: Enhanced user profile collector with programming language preference.

**Features**:
- Collects name, age, and favorite programming language
- Uses descriptive variable names (USER_NAME, USER_AGE, USER_PL)
- Provides a thank you message with collected information

**Usage**:
```bash
chmod +x scripts/user_profile_entry.sh
./scripts/user_profile_entry.sh
```

**Example Output**:
```
Enter your name: Alice
Enter your age: 30
Enter your favorite programming language: Python
Thank you Alice! You are 30 yrs. old & your favorite programming language is Python.
```

---

### 3. `grade_calculator.sh`
**Purpose**: Converts numerical exam scores to letter grades using conditional logic.

**Features**:
- Input validation for score range (0-100)
- Comprehensive grade mapping:
  - 90-100: Grade A
  - 80-89: Grade B
  - 70-79: Grade C
  - 60-69: Grade D
  - 0-59: Grade F
- Error handling for invalid inputs

**Usage**:
```bash
chmod +x scripts/grade_calculator.sh
./scripts/grade_calculator.sh
```

**Example Output**:
```
Enter your exam score: 85
Grade B
```

---

### 4. `loop_and_file_ops.sh`
**Purpose**: Demonstrates various loop constructs and file operations.

**Features**:
- **Task 1**: While loop counting from 1 to 10
- **Task 2**: Continue statement to skip even numbers
- **Task 3**: File renaming operation (.jpg to .png)

**Usage**:
```bash
chmod +x scripts/loop_and_file_ops.sh
./scripts/loop_and_file_ops.sh
```

**Example Output**:
```
#1: Print numbers from 1 to 10
Number 1
Number 2
...
Number 10

#2: Skip even numbers using continue
Number 1
Number 3
Number 5
Number 7
Number 9

#3: Rename .jpg files to .png
No .jpg files found.
```

## 📁 Project Structure

```
linux-essentials/
├── scripts/                      # Shell scripts
│   ├── user_program_info.sh      # Basic user input collection
│   ├── user_profile_entry.sh     # User profile information collector
│   ├── grade_calculator.sh       # Exam score to letter grade converter
│   └── loop_and_file_ops.sh      # Loops and file operations examples
├── images/                       # Project assets/images
│   └── Skittle.png               # Sample image file
└── README.md                     # Project documentation and setup guide
```

## 🛠️ Installation & Setup

1. **Clone or download** this repository
2. **Navigate** to the project directory:
   ```bash
   cd linux-essentials
   ```
3. **Make scripts executable**:
   ```bash
chmod +x scripts/*.sh
   ```
4. **Run any script**:
   ```bash
./scripts/script_name.sh
   ```
### Prerequisites
- Linux/Unix environment or Windows Subsystem for Linux (WSL)
- Bash shell
- Basic understanding of command-line operations
  
## 🔧 Customization

Each script can be easily modified to:
- Change input prompts
- Modify output formatting
- Add additional validation
- Extend functionality

## 📚 Learning Objectives

These scripts cover essential shell programming concepts:

- **Input/Output**: `echo`, `read` commands
- **Variables**: Declaration, assignment, and usage
- **Conditionals**: `if`, `elif`, `else` statements
- **Loops**: `while` and `for` loops
- **Control Flow**: `continue` statement
- **File Operations**: File existence checks and renaming
- **String Manipulation**: Variable substitution and formatting

## 🎯 Use Cases

- **Educational**: Learning shell scripting fundamentals
- **Automation**: Basic task automation examples
- **Reference**: Quick examples for common shell operations
- **Practice**: Hands-on exercises for shell programming

## 🤝 Contributing

Feel free to:
- Add new scripts
- Improve existing scripts
- Fix bugs or issues
- Enhance documentation

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

**Note:** This compilation serves as a foundational resource for learning Linux shell scripting. Each script demonstrates practical examples of common shell programming concepts that you'll encounter in real-world scenarios. Feel free to experiment with these scripts, modify them, and use them as building blocks for your own automation projects.
