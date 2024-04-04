### Bash Scripting

* In Ubuntu root directory run command for check where our **Shell** app located

```sh
echo $SHELL
```
or 

```sh
which bash
```

* Move to root folder

```sh 
cd /
```

* Create a folder for our all of bash scripts

`mkdir bashfiles`

* Make a shell file

```sh
nano hello-world.sh
```

* Make it executable file

```sh
sudo chmod +x hello-world.sh 
```

Every time when we creata a bash file, we need to run this command to that file, for execute it

* and finally run it

` ./hello-world.sh`

### Space 

In bash script programmig space is very important, so careful about it

### Conditional / conditional flag

* `!` = not statement
* `-eq` = equal
* `-ne` = not equal
* `-gt` = greater than
* `-f` = check for files