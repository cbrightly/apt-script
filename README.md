apt.sh: apt maintainence via BASH scripting
===================
<p>apt.sh is designed to save time on CLI text entry by 
allowing the user to enter only one command instead of 
four.</p>
<p>To prepare the script for usage first set the file as
executable with either
```
chmod a+x apt.sh
```
or
```
chmod 755 apt.sh
```
</p>
<p>After setting apt.sh as executable entering either
```
sh apt.sh
```
OR entering
```
./apt.sh
```
will run the script. The script contains four apt-get 
commands:<br />
<ul>
<li>... update</li>
<li>... upgrade</li>
<li>... autoremove</li>
<li>... autoclean</li>
</ul><br />
<br />
Which allows you to maintain your system in a more 
streamlined fashion!</p>

<p>
<h2>Human readable change log:</h2>
<ul>
<li>2015.11.16: Initial commit</li>
</ul>
</p>
