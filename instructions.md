# GENERAL INSTRUCTIONS

This repository contains 3 small tasks relevant for the bioinformatics that could be solved using just common shell commands and utilities. They're simple and requires nothing more to what we saw during the lesson, so there's no need for asking to someone outside of your brain. Your goal is to answer these exercises by providing the solution together with the simple code that you used to do so. 
NOTE: there're multiple ways to accomplish a task, so you could choose the one you're more confortable with. 

## Submission

>[!IMPORTANT]
>Each of you must have its own fork and must work on a specific branch. Be sure to follow the instructions below.

Create a fork of the repository by clicking on the fork button. 

This will create your own fork where you could work without affecting the original repository.


After you cloned the repository with 

```sh
git clone https://github.com/<your_username>/bash_workshop.git
```

Be sure to checkout a new branch whose name is given by your first letter of the name + your surname, using just lowercase letters. So, if you're Mario Rossi, your branch will be `mrossi`. You will create the branch using 

```sh
git checkout -b mrossi
``` 

Now you should set the remote upstream for your repo

```
git branch --set-upstream-to origin/mrossi
```

Suppose your solution to the task1 was solved using a script called `task1.sh` and the flag is `solution1.txt`. To submit your solution, be sure to add both files to the tree and commit them, using a message. 

**NOTE**: You must be always sure that you're in the right branch. So before adding and commiting anything, have a look at the situation with

```
git status
```

The output *should* looks like this 

```
❯ git status
On branch mrossi
```

So you could proceed.

```
git add task1.sh
git add solution1.txt
git commit -m "solution to task1 submitted by Mario Rossi" 
git push
``` 

