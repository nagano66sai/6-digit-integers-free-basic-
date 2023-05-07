rem  X   is   6-digit   integers.X  is   ABCDEF.AB+CD+EF=100.ABC+DEF=1000.
rem    How  many  X are   there like   this.
rem   Answer=45
dim    a   as  integer
dim    b   as  integer
dim    c   as  integer
dim    d   as  integer
dim    e   as   integer
dim    s  as     integer

for   i   as  integer    =0  to    999999
    a=val(mid(str(i),1,2))
    b=val(mid(str(i),3,2))
    c=val(mid(str(i),5,2))
    d=val(mid(str(i),1,3))
    e=val(mid(str(i),4,3))
if  a+b+c=100  and   d+e=1000  then   s=s+1
next
print   s
sleep
