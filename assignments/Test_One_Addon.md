Name: Sai Avinash Reddy Biradhavolu

Course: 4103-102-Intro Operating Systems

Date: 18 Oct 2016
# Multi
###1.Multi-tasking:
####Definition:
Multitasking is defined as allowing a user to perform more than one task(such as operation of an application program) at a time.The
operating system is able to keep track of where you are in these tasks and go from one to the other without losing information.
####Example:                 
The examples of operating system that perform multitasking are Microsoft Windows 2000, IBM's OS/390 and Linux.When you open your Web 
browser and then open Word at the same time, you are causing the operating system to do multitasking.
###2.Multi-programming:
####Definition:
Multiprogramming is a mode of operation that provides for the interleaved execution of two or more computer programs by a single 
processor.Since there is only one processor there can be no true simultaneous execution of different programs.Instead, the operating 
system executes part of one program, then part of another, and so on. To the user it appears that all programs are executing at the
same time.
####Example: 
The examples of operating system that perform multiprogramming are Windows XP and Linux.
###3.Multi-processing:
####Definition:
Multiprocessing is defined as the use of two or more central processing units (CPU) within a single computer system. These multiple
CPUs are in a close communication sharing the computer bus, memory and other peripheral devices. These systems are referred as tightly
coupled systems.
####Example:
The examples of operating system that perform multiprocessing are Windows NT, 2000, XP and Unix.
###4.Multi-threading:
####Definition:
Multithreading is defined as the ability of a central processing unit or a single core in a multi-core processor to execute multiple
processes or threads concurrently, appropriately supported by the operating system.
####Example:
The examples of operating system that perform multithreading are Linux,Windows from 95 to XP,IRIX, HP-UX and Tru64 UNIX.
# Review Questions From Chapters 3
####1.What is an instruction trace?
Instruction trace is defined as the sequence of executing instruction for the process of a program.
####2.What common events lead to the creation of a process?
1.New batch job:
The operating system is provided with a batch job controlstream, usually on tape or disk. When the operating
system is prepared to take on new work, it will read the next sequence of job control commands.

2.Interactive logon: 
A user at a terminal logs on to the system.

3.Created by OS to provide a service:
The operating system can create a process to perform afunction on behalf of a user program,without the user having to wait.

4.Spawned by existing process: 
For purposes of modularity or to exploit parallelism, a user program can dictate the creation of a number of processes.

####3.What does it mean to preempt a process?
Process preemption is defined as the interruption of the executing process by the operating system so that another process can be
executed.
####4. What is swapping and what is its purpose?
#####Definition:
Swapping is defined as the moving a part or all of a process from main memory to disk.
#####Purpose:
When none of the processes in main memory is in the Ready state, the operating system swaps one of the blocked processes out into
disk into a suspend queue, so that another process may be brought into main memory to execute.

####5.Why does Figure 3.9b have two blocked states?
There are two independent concepts here: whether a process is waiting on an event (blocked or not) and whether a process has been
swapped out of main memory (suspended or not). To accommodate this 2 by 2 combination,we need four states which are two blocked states
and two ready states:

• Ready: The process is in main memory and available for execution.

• Blocked: The process is in main memory and awaiting an event.

• Blocked/Suspend: The process is in secondary memory and awaiting an event. 

• Ready/Suspend: The process is in secondary memory but is available for execution as soon as it is loaded into main memory.

####6.List four characteristics of a suspended process?
1. The process is not immediately available for execution. 
2. The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition, and
occurrence of the blocking event does not enable the process to be executed. 
3. The process was placed in a suspended state by an agent: either itself, a parent process, or the operating system, for the purpose
of preventing its execution. 
4. The process may not be removed from this state until the agent explicitly orders the removal.

####7.List three general categories of information in a process control block?
The three general categories of information in a process control block are as follows:-

Process identification: It includes the id of the process, id of the parent process and the user id.

Processor state information: It includes the program counter, status registers, and general-purpose registers.

Process control information: This includes

 i. Scheduling & state information

 ii. Data structuring

 iii. Memory management

 iv. Resource ownership and utilization

 v. Process privileges

 vi. Interprocess communication
 
####8. Why are two modes (user and kernel) needed?
#####User mode
The user mode has restrictions on the instructions that can be executed and the memory areas that can be accessed. This is to protect
the operating system from  damage or alteration.
#####Kernel node
In kernel mode, the operating system does not have these restrictions, so that it can perform its tasks.

####9. What is the difference between an interrupt and a trap?
#####Interrupt
An interrupt is due to some sort of event that is external to and independent of the currently running process, such as the completion
of an I/O operation. 
#####Trap
A trap relates to an error or exception condition generated within the currently running process, such as an illegal file access
attempt.

####10. Give three examples of an interrupt.

Three examples of an interrupt are:

1. Clock interrupt

2. I/O interrupt

3. Memory fault

####11. What is the difference between a mode switch and a process switch?
#####Mode switch
A mode switch may occur without changing the state of the process that is currently in the Running state.
#####Process switch
A process switch involves taking the currently executing process out of the Running state in favor of another process and also involves
saving more state information.
