# Share_your_screen
Share your scrren with another user using WebRTC

Want to Try it? clone repositry and run "sudo node server.js" open link https://YOUR_IP_ADDRESS

Procedure For server:-

1. Generate certificate for https server by run "./generate-ssl-ket.sh"

2. run "npm install" or "sudo npm install"

3. "sudo node server.js"


Conditions for client:-

1. Your browser must support WebRTC.

2. If you want to try it in Chromium-browser/chrome then open it by "chromium-browser flag --enable-usermedia-screen-capturing".

3. If you want to try it in Firefox then open about:config in a tab and create media.getusermedia.screensharing.enabled and set its value to true or if it exist then confirm its value to true.

4. In Firefox  open  about:config and  add your IP_ADDRESS in value of  media.getusermedia.screensharing.allowed_domains.

5. If You want to check in same system in firefox(both users) then open firefox with firefox --profilemanager.

Now Open Link https://YOUR_IP_ADDRESS and enjoy :) 
