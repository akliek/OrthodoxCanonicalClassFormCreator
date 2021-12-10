# Orthodox canonical class form creator

This program creates a header with a class and a src file of class in Orthodox canonical form.

# What is Orthodox canonical class form?

This class always has:
```
    - A constructor;
    - A destructor;
    - A copy constructor;
    - An assignation operator overload.
 ```
# How to use?

Clone this repo:
```
git clone <repository url>
```
Go in this folder and run following command:
```
make
```
Then run next command:
```
./orthodox <class_name>
```
Done ✅ Now you have a canocical orthodox class form in a couple of seconds.
# Tip

To be able to use this from any folder you can move it into the brew binary folder. For 42 PC, go to cloned repo, do make and run following cammand:
```
mv orthodox ~/.brew/bin
```
If you don't have brew installed, you can add the path to repo to the PATH environment variable.
