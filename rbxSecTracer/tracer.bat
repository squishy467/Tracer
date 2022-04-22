@echo off 
chcp 65001 
:main
cls
title rbxSec multi Tracer logged in @ %TIME%
color  5
echo.
echo ████████╗██████╗  █████╗  ██████╗███████╗██████╗           [!] Just a lil warning this tool opens a lot of tabs
echo ╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗              if you use the "all" Option on a option that has 
echo    ██║   ██████╔╝███████║██║     █████╗  ██████╔╝              a lot of options
echo    ██║   ██╔══██╗██╔══██║██║     ██╔══╝  ██╔══██╗
echo    ██║   ██║  ██║██║  ██║╚██████╗███████╗██║  ██║
echo    ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝
echo           coded by S Q U I S H Y#7791
echo.
echo       [+] please select a tracer type [+]
echo.
echo    [1] Name 
echo    [2] Dead
echo    [3] Ip
echo    [4] Phone Number
echo    [00] exit
echo.
set /p choice=Select : 
if %choice% == 1 goto Nametrace 
if %choice% == 2 goto deadtrace 
if %choice% == 3 goto iptrace
if %choice% == 4 goto numbertrace
if %choice% == 00 echo [X] Thank you for using Tracer... & timeout 3 >NUL && exit
echo Choice is not valid try again...
timeout 3 >NUL
goto main
:Nametrace          REM NAMETRACER STARTS HERE
title Name Tracer
set /p name=Name : 
set /p firstname=First Name : 
echo. 
echo  1. Pipl          10. Twitter
echo  2. Facebook      11. Beenverified
echo  3. Spokeo        12. Peoplelooker     
echo  4. Flickr        13. Myspace 
echo  5. Linkedin      14. Pagesjaunes   
echo  6. Google plus   15. Libramemoria
echo  7. Tumblr        16. Avis-de-deces      
echo  8. Youtube       00. All
echo  9. Peekyou
echo. 
set /p nametracer=Tracer:~/$ 
if %nametracer% == 1 start https://pipl.com/accounts/login/?next=/accounts/o/authorize/%3Fclient_id%3DEds%253F_R1pxkQp5fZR_C2AiLQKg-rNzfNZ4iY93.J%253F%26redirect_uri%3Dhttps%253A%252F%252Fpipl.com%252Fsearch%252Fcomplete%252Fpipl%252F%26state%3DAGj5YRPW3OqRGol8JDfLJBGkRtVNrnNs%26response_type%3Dcode & goto main
if %nametracer% == 2 start https://www.facebook.com/search/top/?init=quick&q=%name%20%name% & goto main
if %nametracer% == 3 start https://www.spokeo.com/%name%-%name% & goto main
if %nametracer% == 4 start https://www.flickr.com/search/people/?username=%name% %name% & goto main
if %nametracer% == 5 start https://www.linkedin.com/authwall?trk=bf&trkInfo=AQEQNJOFzHeMlwAAAYBSpCX4PCn8QwXR0UntiPSAh96QvJiWYUxOmcgLfsOHyVaTGt476bfTSFjQJ7g-jI184rV6wuZOuLUvAqODXj8zac0YGh0sN8T1c0OMx-Kvnh0Xb4CPX94=&originalReferer=&sessionRedirect=https%3A%2F%2Fwww.linkedin.com%2Fpub%2Fdir%2F%name%2F%name% & goto main
if %nametracer% == 6 start https://plus.google.com/s/%name%20%name%/people & goto main
if %nametracer% == 7 start https://www.tumblr.com/privacy/consent/begin?redirect=%2Fdashboard & goto main
if %nametracer% == 8 start www.youtube.com/results?search_query=%name%+%name% & goto main
if %nametracer% == 9 start https://www.peekyou.com/%name%_%name% & goto main
if %nametracer% == 10 start https://twitter.com/search?f=users&vertical=default&q=%20%name%%20%name% & goto main
if %nametracer% == 11 start https://www.beenverified.com/lp/e030ee/1/loading?utm_id=peekyou_Peekyou_Contact_Address_Results_Button&age=&bvid=&city=&fn=%name%&ln=%name% & goto main
if %nametracer% == 12 start https://www.peoplelooker.com/lp/5ee6b8/1/loading?utm_id=peekyou_peekyou_PL_phonebook_widget_web&fn=%name%&ln=%name%&city=&state=&age=&bvid=&utm_source=peekyou&utm_medium=channel_partner&utm_campaign=peekyou_PL_phonebook_widget_web&utm_content=static#. & goto main
if %nametracer% == 13 start https://myspace.com/search?q=%name%%20%name% & goto main
if %nametracer% == 14 start https://www.pagesjaunes.fr/pagesblanches/recherche?quoiqui=%name%+%name% & goto main
if %nametracer% == 15 start https://www.libramemoria.com/avis/?Nom=%name%&Prenom=%name% & goto main
if %nametracer% == 16 start https://www.avis-de-deces.net/avis/par-nom/?lastname=%name%&firstname=%name% & goto main
if %nametracer% == 00 goto nametraceall
echo Choice is not valid try again...
timeout 3 >NUL
goto Nametrace
:nametraceall
start https://pipl.com/accounts/login/?next=/accounts/o/authorize/%3Fclient_id%3DEds%253F_R1pxkQp5fZR_C2AiLQKg-rNzfNZ4iY93.J%253F%26redirect_uri%3Dhttps%253A%252F%252Fpipl.com%252Fsearch%252Fcomplete%252Fpipl%252F%26state%3DAGj5YRPW3OqRGol8JDfLJBGkRtVNrnNs%26response_type%3Dcode
start https://www.facebook.com/search/top/?init=quick&q=%name%20%name%
start https://www.spokeo.com/%name%-%name%
start https://www.flickr.com/search/people/?username=%name% %name%
start https://www.linkedin.com/authwall?trk=bf&trkInfo=AQEQNJOFzHeMlwAAAYBSpCX4PCn8QwXR0UntiPSAh96QvJiWYUxOmcgLfsOHyVaTGt476bfTSFjQJ7g-jI184rV6wuZOuLUvAqODXj8zac0YGh0sN8T1c0OMx-Kvnh0Xb4CPX94=&originalReferer=&sessionRedirect=https%3A%2F%2Fwww.linkedin.com%2Fpub%2Fdir%2F%name%2F%name%
start https://plus.google.com/s/%name%20%name%/people
start https://www.tumblr.com/privacy/consent/begin?redirect=%2Fdashboard
start www.youtube.com/results?search_query=%name%+%name%
start https://www.peekyou.com/%name%_%name%
start https://twitter.com/search?f=users&vertical=default&q=%20%name%%20%name%
start https://www.beenverified.com/lp/e030ee/1/loading?utm_id=peekyou_Peekyou_Contact_Address_Results_Button&age=&bvid=&city=&fn=%name%&ln=%name%
start https://www.peoplelooker.com/lp/5ee6b8/1/loading?utm_id=peekyou_peekyou_PL_phonebook_widget_web&fn=%name%&ln=%name%&city=&state=&age=&bvid=&utm_source=peekyou&utm_medium=channel_partner&utm_campaign=peekyou_PL_phonebook_widget_web&utm_content=static#.
start https://myspace.com/search?q=%name%%20%name%
start https://www.pagesjaunes.fr/pagesblanches/recherche?quoiqui=%name%+%name%
start https://www.libramemoria.com/avis/?Nom=%name%&Prenom=%name%
start https://www.avis-de-deces.net/avis/par-nom/?lastname=%name%&firstname=%name%
goto main           REM NAMETRACER ENDS HERE
:deadtrace          REM DEADTRACER STARTS HERE
title Dead Name Tracer 
set /p deadname=Name : 
set /p deadname=First Name :
echo.
echo   1. Libramemoria  
echo   2. Avis-de-deces 
echo   3. Enmemoria 
echo   00. All
echo.
set /p deadtracer=Tracer:~/$ 
if %deadtracer% == 1 start https://www.libramemoria.com/avis & goto main
if %deadtracer% == 2 start enmemoria.lavanguardia.com/buscar?keywords=%deadname%+%deadname%%&type=death&_fstatus=search & goto main
if %deadtracer% == 3 start https://enmemoria.lavanguardia.com/buscar?keywords=%deadname%+%deadname%&type=death&_fstatus=search & goto main
if %deadtracer% == 00 goto deadtracerall
echo Choice is not valid try again...
timeout 3 >NUL
goto deadtrace
echo 
:deadreacerall 
start https://www.libramemoria.com/avis
start enmemoria.lavanguardia.com/buscar?keywords=%deadname%+%deadname%%&type=death&_fstatus=search
start https://enmemoria.lavanguardia.com/buscar?keywords=%deadname%+%deadname%&type=death&_fstatus=search
goto main   REM DEADTRACER ENDS HERE
:iptrace    REM IPTRACER STARTS HERE
title IP tracer
echo. 
set /p ip=Ip:
echo. 
echo  1. G-force 
echo  2. whatismyipaddress
echo  3. Whois
echo  00. All
echo.
set /p iptrace=Tracer:~/$ 
if %iptrace% == 1 start https://www.g-force.ca/en/hosting/ip-whois?ip=%ip% & goto main
if %iptrace% == 2 start https://whatismyipaddress.com/ip/%ip% & goto main
if %iptrace% == 3 start https://dig.whois.com.au/ip/%ip% & goto main
if %iptrace% == 00 goto iptraceall
echo Choice is not valid try again...
timeout 3 >NUL
goto iptrace
:iptraceall
start https://www.g-force.ca/en/hosting/ip-whois?ip=%ip%
start https://whatismyipaddress.com/ip/%ip%
start https://dig.whois.com.au/ip/%ip%
goto main   REM IPTRACER ENDS HERE  
:numbertrace REM PHONE NUMBER TRACER ENDS HERE
title Phone number tracer 
set /p phonenumber=Number : 
echo.
echo   1. Okcaller        
echo   2. Facebook     
echo   3. France-inverse   
echo   4. Whitepages     
echo   5. Anywho             
echo   6. Canada411      
echo   7. Pagesjaunes            
echo   00. All
echo.
set /p numberchoice=Tracer:~/$ 
if %numberchoice% == 1 start https://www.okcaller.com/%phonenumber% & goto main
if %numberchoice% == 2 start https://www.facebook.com/search/top/?init=quick&q=%phonenumber% & goto main
if %numberchoice% == 3 start https://www.france-inverse.com/annuaire-inverse/%phonenumber% & goto main
if %numberchoice% == 4 start https://www.whitepages.com/phone/US & goto main
if %numberchoice% == 5 start https://www.intelius.com/phone/search/?utm_source=AYWO&traffic[source]=AYWO&utm_medium=&traffic[medium]=&utm_campaign=&traffic[campaign]=:&utm_term=&traffic[term]=&utm_content=&traffic[content]=&s1=&s2=&s3=&s4=&s5=&traffic[funnel]=tf&traffic[sub_id]=&traffic[s2]=&phone=%phonenumber% & goto main
if %numberchoice% == 6 start https://canada411.pagesjaunes.ca/fs/%phonenumber%/ & goto main
if %numberchoice% == 7 start https://www.pagesjaunes.fr/annuaireinverse/recherche?quoiqui=%phonenumber% & goto main
if %numberchoice% == 00 goto numbertraceall
echo Choice is not valid try again...
timeout 3 >NUL
goto numbertrace
:numbertraceall 
start https://www.okcaller.com/%phonenumber% 
start https://www.facebook.com/search/top/?init=quick&q=%phonenumber% 
start https://www.france-inverse.com/annuaire-inverse/%phonenumber% 
start https://www.whitepages.com/phone/US
start https://www.intelius.com/phone/search/?utm_source=AYWO&traffic[source]=AYWO&utm_medium=&traffic[medium]=&utm_campaign=&traffic[campaign]=:&utm_term=&traffic[term]=&utm_content=&traffic[content]=&s1=&s2=&s3=&s4=&s5=&traffic[funnel]=tf&traffic[sub_id]=&traffic[s2]=&phone=%phonenumber%
start https://canada411.pagesjaunes.ca/fs/%phonenumber%/
start https://www.pagesjaunes.fr/annuaireinverse/recherche?quoiqui=%phonenumber%
goto main                                            