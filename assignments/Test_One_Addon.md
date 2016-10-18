#**Test_One_Adddon**
-----------------
###Johann Redhead
###4103-101 Intro to Operating Systems
-----------------

##**Multi**
-----------------
###**Define the following and give examples of each:

1.Multi-tasking
	>Multi-tasking is similar in meaning to multiprogramming, but in a wider sense it refers to having multiple programs/processes/tasks running at the same time. Multi-tasking gives the user the impression that the computer is runnig multiple processes at the same time, but at any time the CPU is executing one task only.
	>
	>An example of multi-tasking is: a user has Microsoft Word, Avast Antivirus, Google Chrome and Solitaire open. To the user it looks like the computer is running multiple applications at once, but the CPU is simply multi-tasking.

2.Multi-programming
	>Multi-programming systems have more than one program ready to be executed loaded into main memory. Only one of these programs is able to obtain the CPU for instruction execution while all the others are waiting for the CPU. The main purpose of multi-programming is to maximize CPU time through process contect switching. The CPU can interrupt a process and give control over to another process who is ready to execute. By this process, the CPU limits the amount of time it is idle for. This is the main advantage of multi-programming. The disadvantage to this process is that there mustbe some form of protection to prevent the different processes from interfering with each other.
	>
	>An example of multi-programming is running Google Chrome and Mozilla Firefox simultaneously.
	
3.Multi-processing
	>Multi-processing refers to the use of multiple processor cores.
	>An example of Multi-processing is: Intel i5 quad-core processor.

4.Multi-threaded
	>Multi-threaded splits a process into smaller threads that can all be run concurrently within the process context. The processor is able to interrupt threads to work on other threads.
	>An example of Multi-threading is: having multiple threads to check the status of computers on a network, rather than checking each one sequentially.
	
-----------------
##**Review Questions fom Chapter 3
1.What is an instruction trace?
	>An instruction trace is a listed sequence of instructions that exceute for a given process.
	
2.What common events lead to the creation of a process?
	>The events that lead to the creation of a process are a new batch job,interactive log-in, created by OS to provide a service, spawned by existing process.

3.What does it mean to preempt a process?
	>Process preemption is when a task being carried out is interrupted by the CPU so that another process can be executed with intention of returning to the interrupted process later.
	
4.What is swapping and what is its purpose?
	>Swapping is the process where some or all parts of a process are moved from main memory to the disk. When none of the processes in main memory are in the Ready state, the oS swaps a blocked process onto the disk in a suspended queue in order for another process to be brought into main memory for execution. Without swapping, there would have to be less processes in main memory or more emory space. Swapping is done to save memory space.
	
5.Why does Figure 3.9b have two blocked states?
	>One blocked state occurs in main memory because it is waiting an event, and the other one is suspended, meaning it was moved out of main memory into secondary memory.

6.List four characteristics of suspended process.
	>1.The process is not immediately available for execution.
	>2.Theprocess may or may not be waiting on an event. If it is, this blocked condition is independant of the suspend condition, and occurrence of the blocking event does not enable the process to be executed immediately.
	>3.The process was placed in a suspend state by an agent: either itself, a parent process, or the OS, for the purpose of preventing its execution.
	>4.The process may not be removed from this state until the agent explicitly orders the removal.
	
7.List three general categories of information in a process control block.
	>The three categories are: Process Identifcation, processor state information, process control information.

8.Why are two modes (user and kernel) needed?
	>The user mode needs restrictions on the instructions that can be run and the memory that can be accessed. In kernel mode, the OS does not have the same restrictions as in user mode and the software has control over the processor.

9.What is the difference between an interrupt and a trap?
	>An interrupt occurs outside the running process, whereas a trap is made to handle an error inside the process.
		
10.Give three examples of an interrupt.
	>Three examples are: Clock interrupt, memory fault, I/O interrupt.
	
11.What is the difference between a mode switch and a processor switch?
	>A mode switc can occur without there having to be a changed in state. In a process switch, a change in state is required and it requires a lot more effort.

