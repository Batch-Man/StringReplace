# StringReplace 1.0
**Description:**
To find a string in a file and then replace it by another one.
It supports all Unicode characters, except:

​		`! = �` (null character)

It is useful when you want to find a string, but as `find` and `findstr` doesn't have a function like that, I decided to code it myself.

AUTHOR:	**anic17**

# USAGE

<code>Call StringReplace "string to find" "string to StringReplace" [file] [output]</code>

​	Examples: 		StringReplace "1234" "anic17" user.txt Replaced.txt
