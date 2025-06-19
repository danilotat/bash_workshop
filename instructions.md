# GENERAL INSTRUCTIONS

This repository contains 3 small tasks relevant for the bioinformatics that could be solved using just common shell commands and utilities. They're simple and requires nothing more to what we saw during the lesson, so there's no need for asking to someone outside of your brain. Your goal is to answer these exercises by providing the solution together with the simple code that you used to do so. 
NOTE: there're multiple ways to accomplish a task, so you could choose the one you're more confortable with. 

## Submission

**Each of you must have its own branch**. 
After you cloned the repository with 

```sh
git clone 
```

Be sure to checkout a new branch whose name is given by your first letter of the name + your surname, using just lowercase letters. So, if you're Mario Adinolfi, your branch will be `madinolfi`. You will create the branch using 

```sh
git checkout -b madinolfi
``` 

Now you should set the remote upstream for your repo

```
git branch --set-upstream origin/madinolfi
```

Suppose your solution to the task1 was solved using a script called `task1.sh` and the flag is `solution1.txt`. To submit your solution, be sure to add both files to the tree and commit them, using a message. 

**NOTE**: You must be always sure that you're in the right branch. So before adding and commiting anything, have a look at the situation with

```
git status
```

The output *should* looks like this 

```
❯ git status
On branch madinolfi
```

So you could proceed.

```
git add task1.sh
git add solution1.txt
git commit -m "Solution to task1 submitted by Mario Adinolfi" 
git push
``` 

