  #!/bin/bash
function reverse()
{
        awk '{ for (i=NF; i>1; i--) printf("%s ",$i); print $1; }'
}

str="Welcome To Shell Scripting"
len=${#str}
for((i=$len-1;i>=0;i--)); do rev="$rev${str:$i:1}"; done

echo "outcome of reverse function : "
reverse "welcome to me"
echo "Individual words reversed : "
echo "$rev" | reverse







