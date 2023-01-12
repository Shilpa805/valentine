dim r
dim s
msgbox "Your pc has been hacked,lol" ,48
msgbox "however,i just have one question for you.." ,48
q = msgbox("Will you be my valentine?", 4+48)
function main()
if q=6 then
msgbox "Yay! love you <3", 48
elseif s=5 then
msgbox"fuck you!",48
else
q = msgbox("Please!", 4+48)
s=s+1
main()
end if 
end function
main()