Þ    o                 `	     a	  !   ü	     
     6
  	   ?
     I
     a
  !   {
     
  Ö  ®
  L     U   Ò  Ò   (  ¼  û  ´   ¸  Ì   m    :    È  \   Ñ     .  Q  O  Ç  ¡  ï   i  5   Y  P    â   à  ¥  Ã  C  i  °   ­!     ^"     k"     z"  .   "  	   ¶"  >   À"     ÿ"  /   #     ;#  g   B#  n   ª#     $  2   )$     \$     d$     m$     z$  
   $     £$     ª$     ¸$  `   ¿$      %  }   (%  V   ¦%  M   ý%     K&     Q&  H   e&  @   ®&     ï&      '     '     '     '     ³'     Ê'     Ý'     æ'  F   õ'  &   <(     c(     x(     (  '   (  0   ¾(     ï(     ó(      )     )     )     ()     4)     C)  	   V)     `)  
   p)     {)     )     )     ±)     ¿)  
   Ñ)  D   Ü)  	   !*     +*     :*     K*     X*     f*  v  j*     á+      ð+  6   ,     H,     M,     P,     e,  -   ,     ¯,     Ë,  «  Ï,  »   {.  6   7/  ?   n/     ®/     ·/  6   Ð/     0  3   0     Q0  æ  g0  e   N4     ´4  ù   55  1  /6  D  a8  ï   ¦9  À  :  '  W<  d   =    ä=    q?  H  òB    ;E  g   VF  í  ¾F    ¬H    »I  Ù  ÐK    ªO     ÈP     ÞP     ëP  S   Q     ZQ  l   pQ     ÝQ  o   óQ     cR     sR  «   S  !   ¾S  O   àS     0T     7T     >T  E   ZT      T  	   µT     ¿T     ÏT     ÖT     _U     fU  j   V  W   pV     ÈV  !   ÎV  O   ðV     @W     ÈW     ÑW  ¡   ØW     zX  !   X  !   ¸X  $   ÚX     ÿX     Y     %Y  n   ®Y     Z     6Z     OZ  4   hZ  >   Z     ÜZ  	   àZ  	   êZ     ôZ     [     [     [     /[     E[     W[     j[     z[     [     [     ­[     º[     Í[  x   ã[     \\     e\     u\     \     ¡\     ·\  Û  ¾\     ^  <   ³^  u   ð^     f_  	   k_  9   u_  -   ¯_  Z   Ý_     8`     V`     U   .       #      B              a       (       6   `       T   O   n         N   [   =       Z                 \      ;   5   1       /                       G   <       V             "   Y       A   Q   !      S   4   7       _   -                        
      ^           o   8   e      $   ,       :   M               	       b           H      3      i      R   >   m       C          2          @   j      ?   %       I   W   K      L   J       ]   P   d   *       &   E   9   c   +       f   F   D              g       )   X   k          0   '   l   h     If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. An Error occurred trying fetch network configuration and external IP address Asterisk 1.8 all supports IPv6. An address of '::' will listen on both IPv4 and IPv6. Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk: allowguest. When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. Doing such will also stop 'Allow Anonymous Inbound SIP Calls' from functioning. Allowing guest calls but rejecting the Anonymous SIP calls below will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: bindport. Local incoming UDP Port that Asterisk will bind to and listen for SIP messages. The SIP standard is 5060 and in most cases this is what you want. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: context. Default context for incoming calls if not specified. FreePBX sets this to from-sip-external which is used in conjunction with the Allow Anonymous SIP calls. If you change this you will effect that behavior. It is recommended to leave this blank. Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: jbenable. Enables the use of a jitterbuffer on the receiving side of a SIP channel. An enabled jitterbuffer will be used only if the sending side can create and the receiving side can not accept jitter. The SIP channel can accept jitter, thus a jitterbuffer on the receive SIP side will be used only if it is forced and enabled. An example is if receiving from a jittery channel to voicemail, the jitter buffer will be used if enabled. However, it will not be used when sending to a SIP endpoint since they usually have their own jitter buffers. See jbforce to force it's use always. Asterisk: jbforce. Forces the use of a jitterbuffer on the receive side of a SIP channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as another SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Asterisk: jbimpl. Jitterbuffer implementation, used on the receiving side of a SIP channel. Two implementations are currently available:<br /> fixed: size always equals to jbmaxsize;<br /> adaptive: with variable size (the new jb of IAX2). Asterisk: jblog. Enables jitter buffer frame logging. Asterisk: jbmaxsize. Max length of the jitterbuffer in milliseconds.<br /> Asterisk: jbresyncthreshold. Jump in the frame timestamps over which the jitterbuffer is resynchronized. Useful to improve the quality of the voice, with big jumps in/broken timestamps, usually sent from exotic devices and programs. Can be set to -1 to disable. Asterisk: minexpiry. Minimum length of registrations/subscriptions.<br /> Asterisk: maxepiry. Maximum allowed time of incoming registrations<br /> Asterisk: defaultexpiry. Default length of incoming and outgoing registrations. Asterisk: registertimeout. Retry registration attempts every registertimeout seconds until successful or until registrationattempts tries have been made.<br /> Asterisk: registrationattempts. Number of times to try and register before giving up. A value of 0 means keep trying forever. Normally this should be set to 0 so that Asterisk will continue to register until successful in the case of network or gateway outages. Asterisk: rtptimeout. Terminate call if rtptimeout seconds of no RTP or RTCP activity on the audio channel when we're not on hold. This is to be able to hangup a call in the case of a phone disappearing from the net, like a powerloss or someone tripping over a cable.<br /> Asterisk: rtpholdtimeout. Terminate call if rtpholdtimeout seconds of no RTP or RTCP activity on the audio channel when we're on hold (must be > rtptimeout). <br /> Asterisk: rtpkeepalive. Send keepalives in the RTP stream to keep NAT open during periods where no RTP stream may be flowing (like on hold). Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 5060 Call Events Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Default Language for a channel, Asterisk: language Disable Disabled Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enable Enable Asterisk srvlookup. See current version of Asterisk for limitations on SRV functionality. Enabled External FQDN as seen on the WAN side of the router and updated dynamically, e.g. mydomain.dyndns.com. (asterisk: externhost) External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) File %s should not have any settings in it. Those settings should be removed. Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. Generate manager events when sip ua performs events (e.g. hold). IP Configuration Implementation Indicate whether the box has a public IP or requires NAT settings. Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Jitter Buffer Logging Jitter Buffer Settings Jitter Buffer Size Language Local Networks Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s Migrate rtp.conf values if needed and initialize NAT NAT Settings No Non-Standard g726 Notification & MWI Notify Hold Notify Ringing Other SIP Settings Public IP RTP Port Ranges RTP Timers Refresh Rate Registration Settings Registration Times Registrations Reinvite Behavior SRV Lookup Settings in %s may override these. Those settings should be removed. Static IP Submit Changes T38 Pass-Through Video Codecs Video Support Yes You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout saving previous value of %s yes Project-Id-Version: FreePBX
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-24 16:42-0400
PO-Revision-Date: 2014-10-02 14:45+0200
Last-Translator: Kevin <kevin@qloog.com>
Language-Team: Japanese <http://git.freepbx.org/projects/freepbx/sipsettings/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja_JP
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.10-dev
  ãã¹ã¦ã®ã³ã¼ããã¯ãå¤ãããã®å¾ä¸ã¤ãã¤è¿½å ããæ¯ã«å¤æ´ãé©ç¨ããã¨ãè¿½å ããé çªã§ã³ã¼ããã¯ãã©ã¤ãªãªãã£ãè¨­å®ããã¾ãã %s ã¯éè² ã®æ´æ°ã§ãªããã°ãªãã¾ããã %s ã«ã¯æ°å­ã¨ã¢ã«ãã¡ãããããä½¿ãã¾ããã Adaptive ãã£ã¼ã«ããè¿½å  ã­ã¼ã«ã«ãããã¯ã¼ã¯ãã£ã¼ã«ããè¿½å  é«åº¦ãªä¸è¬è¨­å® å¿åã®ã¤ã³ãã¦ã³ãSIPçä¿¡ãè¨±å¯ãã SIPã²ã¹ããè¨±å¯ ãå¿åã®ã¤ã³ãã¦ã³ãSIPçä¿¡ãè¨±å¯ãããã¨ã¯ãæªç¥ã®IPããã®çä¿¡ãããã¤ã¤ã«ãã©ã³ã®from-pstnå´ã¸åããæ¥ç¶ãè¨±å¯ãããã¨ããæå³ã§ããã¤ã³ãã¦ã³ãçä¿¡ã¯ããããå¥ãã¾ããFreePBXã¯ãåé¨ã®ãã¤ã¤ã«ãã©ã³ã¸ã®ã¢ã¯ã»ã¹ãå³ããå¶éãã¦ãã¾ãããå¿åã®SIPçä¿¡ãè¨±å¯ããäºã«ãããã»ã­ã¥ãªãã£ä¸ã®ãªã¹ã¯ãå¢ããå¯è½æ§ãããã¾ããPBXã§ã¯SIP URIãã¤ã¤ã«ããENUMãªã©ã®ãµã¼ãã¹å©ç¨ããå ´åãçä¿¡ãåããããã«ã¯ãããYesã«è¨­å®ããå¿è¦ãããã¾ããããã¯Asteriskã®sip.confè¨­å®ã§ã¯ãªãããã¤ã¤ã«ãã©ã³ã§ããã©ã«ãã³ã³ãã­ã¹ãã¨åããã¦ä½¿ç¨ãããè¨­å®ã§ããåè¿°ã®æ§ã«ã³ã³ãã­ã¹ããä½ãããã«ã¹ã¿ã è¨­å®ã«ãªã£ã¦ããã¨ããSIPã²ã¹ããè¨±å¯ããããnoã«è¨­å®ãããã¨åæ§ã«ããã®è¨­å®ã¯ç¡å¹ã«ãªãå¯è½æ§ãããã¾ãã ãããã¯ã¼ã¯è¨­å®åã³å¤é¨IPã¢ãã¬ã¹ãååºãä¸­ã«ã¨ã©ã¼ãçºçãã¾ããã Asterisk1.8ä»¥ä¸ã§ã¯ IPv6 ããµãã¼ããã¦ãã¾ãã'::'ãæå®ããã¨ãIPv4ã¨IPv6ã®ä¸¡æ¹ãlistenãã¾ãã Asterisk NAT è¨­å®: <br /> yes = å¸¸ã«infoãç¡è¦ãã¦ãNATã¨ãã¦æ±ã <br/> no = RFC3581ã«å¾ã£ã¦ãNATã¢ã¼ããä½¿ç¨ <br/> never = RFC3581ã¨NATã¢ã¼ããä½¿ããªã <br/> route = NATãåæã¨ãã¦ãrportãéä¿¡ããªã å¯¾å¿ããAsterisk è¨­å®ï¼allowguestãæå¹ã®å ´åã«ã¯ãã²ã¹ãSIPã³ã¼ã«ãè¨±å¯ããããã©ã«ãSIPã³ã³ãã­ã¹ãã¸éãã¾ããç¡å¹ã«ããã¨ãå¿åSIPã³ã¼ã«ã¯ã·ã¹ãã ã«åãä»ãããã¾ãããã¾ããã®å ´åãä¸è¬è¨­å®ã»ã¯ã·ã§ã³ã®ãå¿å SIP çä¿¡è¨±å¯ãè¨­å®ãæ©è½ãã¾ãããã²ã¹ãã³ã¼ã«ãè¨±å¯ããä¸è¬è¨­å®ã»ã¯ã·ã§ã³ã§å¿åSIPã³ã¼ã«ãæå¦ããã¨ãæ­£ããè¨­å®ããã¦ãããã²ã¹ãããã®ãã®ã«è¦ããçä¿¡ããããã°ã§ãã¾ãã å¯¾å¿ããAsteriskè¨­å®ï¼bindaddrããã®IPã¢ãã¬ã¹ã®ããã¤ã³ããã¼ãã§æå®ãããã¼ãçªå·ãlistenï¼åä¿¡å¾ã¡ï¼ãã¾ãã0.0.0.0ã«è¨­å®ããå ´åã«ã¯ããã®ãã¹ãã«å²ãå½ã¦ããããã¹ã¦ã®IPã¢ãã¬ã¹ã§listenãã¾ããç©ºã«è¨­å®ãããã¨ãæ¨å¥¨ãã¾ãã å¯¾å¿ããAsteriskè¨­å®ï¼bindportãAsteriskã SIPã¡ãã»ã¼ã¸ãåä¿¡ããã­ã¼ã«ã«çä¿¡ãã¼ããSIPã®æ¨æºãã¼ãã¯ã5060ã§éå¸¸å¤æ´ããå¿è¦ã¯ããã¾ãããç©ºã«è¨­å®ãããã¨ãæ¨å¥¨ãã¾ãã å¯¾å¿ããAsteriskè¨­å®: canreinvideãyesï¼æ¨æºã®reinviteãnoï¼reinviteããªããnonatï¼éä¿¡åãã¢ããNATããã¦ããªãå ´åãã¡ãã£ã¢ãã¹ãªãã¤ã¬ã¯ãï¼reinviteï¼ãè¨±å¯ãã¾ãï¼RTP ã³ã¢ã¯ãã¡ãã£ã¢éä¿¡åã®è¦ããã®IPã¢ãã¬ã¹ããã¼ã¹ã«å¤æ­ãã¾ã)ãupdateï¼ã¡ãã£ã¢ãã¹ãªãã¤ã¬ã¯ãã«ãINVITEã®ä»£ããã«UPDATEãä½¿ç¨ãã¾ããï¼yes = update + nonatï¼ å¯¾å¿ããAsteriskè¨­å®ï¼contextãæå®ããã¦ããªãå ´åã«ä½¿ç¨ããçä¿¡ã³ã¼ã«ç¨ã®ããã©ã«ãã³ã³ãã­ã¹ããFreePBX ãå¿åã³ã¼ã«è¨±å¯è¨­å®ã«ä½¿ãããfrom-sip-externalã³ã³ãã¯ã¹ãã«è¨­å®ãã¾ããç©ºã«è¨­å®ãããã¨ãæ¨å¥¨ãã¾ãã å¯¾å¿ããAsteriskè¨­å®ï¼externrefreshãå¤é¨ãã¹ãFQDNã®åç§ã¨æ´æ°ééï¼ç§ï¼ã å¯¾å¿ããAsteriskè¨­å®ï¼g726nonstandardããã¢ãG726-32é³å£°ããã´ã·ã¨ã¼ã·ã§ã³ããå ´åãRFC3551ããã­ã³ã°ãªã¼ãã¼ã®ä»£ããã«AAL2ããã­ã³ã°ãªã¼ãã¼ãä½¿ãã¾ã (Sipuraã¨Grandstream ATAãªã©ãä½¿ãå ´åã«ã¯å¿è¦)ãRFC3551ä½¿ç¨æã¨ã¯éã«ãªãã¾ãããã¢ã¯ãAAL2-G726-32ããã´ã·ã¨ã¼ã·ã§ã³ããªããã°ãªãã¾ããã å¯¾å¿ããAsteriskè¨­å®ï¼jbenableãSIPãã£ãã«ã®åä¿¡å´ã®ã¸ãã¿ã¼ãããã¡ã¼ãæå¹ã«ãããéä¿¡å´ã§ã¸ãã¿ã¼ãçºçãã¦ãããåä¿¡å´ã¯ã¸ãã¿ã¼ãè¨±å®¹ã§ããªãå ´åã«ã®ã¿ã¸ãã¿ã¼ãããã¡ã¼ãä½¿ç¨ãããSIPãã£ãã«ã¯éå¸¸ã¸ãã¿ã¼ãè¨±å®¹ã§ãããããåä¿¡å´ã®ã¸ãã¿ã¼ãããã¡ã¼ã¯ãå¼·å¶çã«æå¹ã«ãã¦ããå ´åã«ã®ã¿ä½¿ç¨ããã¾ããä¾ãã°ãã¸ãã¿ã¼ã®ãããã£ãã«ãããã¤ã¹ã¡ã¼ã«ãåä¿¡ããå ´åã«ã¯ãæå¹ã«ãªã£ã¦ããå ´åã®ã¿ã¸ãã¿ã¼ãããã¡ã¼ã¯ä½¿ç¨ããã¾ããããããSIPã¨ã³ããã¤ã³ãã¯ç¬èªã®ã¸ãã¿ã¼ãããã¡ã¼ãæã£ã¦ãããããSIPã¨ã³ããã¤ã³ãã«éä¿¡ããå ´åã¯ä½¿ç¨ããã¾ãããå¸¸æã¸ãã¿ã¼ãããã¡ã¼ãä½¿ç¨ããã«ã¯ãjbforceè¨­å®ãä½¿ãã¾ãã å¯¾å¿ããAsteriskè¨­å®ï¼jbforceãSIPãã£ãã«ã®åä¿¡å´ã«ã¸ãã¿ã¼ãããã¡ã¼ãå¼·å¶ãããéå¸¸ãã¸ãã¿ã¼ã®ãããã£ãã«ããåä¿¡ããå¥ SIP ãã£ãã«ã«éä¿¡ããå ´åããªã¢ã¼ãå´ã«ãã¸ãã¿ã¼ãããã¡ã¼ããããããã­ã¼ã«ã«ã®ã¸ãã¿ã¼ãããã¡ã¼ã¯ä½¿ç¨ããã¾ããããã®è¨­å®ãæå¹ã«ããã¨ãã¹ããªã¼ã ãéä¿¡ããåã«ã¸ãã¿ã¼ãããã¡ã¼ãå¼·å¶çã«ä½¿ç¨ã«ãã¾ããã¹ããªã¼ã ã«ã¬ã¤ãã³ã·ã¼ãå ããã®ã§ãéå¸¸ã¯æã¾ããããã¾ããã å¯¾å¿ããAsteriskè¨­å®ï¼jbimplãSIPãã£ãã«ã®åä¿¡å´ã§ä½¿ãããã¸ãã¿ã¼ãããã¡ã¼ã®å®è£ã2ã¤ã®å®è£ãå©ç¨å¯è½ã§ãã <br /> fixedï¼ãµã¤ãºã¯jbmaxsizeã«åºå®<br/>adaptiveï¼å¯å¤ãµã¤ãºï¼IAX2ã®æ°ããã¸ãã¿ã¼ãããã¡ã¼ï¼ å¯¾å¿ããAsteriskè¨­å®ï¼jblogãã¸ãã¿ã¼ãããã¡ã¼ãã¬ã¼ã ã­ã°ãæå¹ã«ããã å¯¾å¿ããAsteriskè¨­å®ï¼jbmaxsizeãã¸ãã¿ã¼ãããã¡ã¼ã®æå¤§é· (ããªç§) <br/> å¯¾å¿ããAsteriskè¨­å®ï¼jbresyncthresholdããã¬ã¼ã ã®ã¿ã¤ã ã¹ã¿ã³ãã«æããããå ´åãã¸ãã¿ã¼ãããã¡ã¼ãååæãã¾ãããã£ã±ãæªãããªæ©å¨ãã½ããã¦ã§ã¢ã§èµ·ãããããã¿ã¤ã ã¹ã¿ã³ãã®æããç ´æã«ããé³å£°åè³ªã®ä½ä¸ãæ¹åãããã®ã«å½¹ç«ã¡ã¾ãã-1 ã«è¨­å®ããã¨ãç¡å¹ã«ãªãã¾ãã å¯¾å¿ããAsteriskè¨­å®ï¼minexpiryãç»é²ã»ãµãã¹ã¯ãªãã·ã§ã³ã®æå°æéã<br/> å¯¾å¿ããAsteriskè¨­å®ï¼maxepiryãçä¿¡ç»é²ã®æå¤§æéã<br/> å¯¾å¿ããAsteriskè¨­å®ï¼defaultexpiryãçä¿¡ã»çºä¿¡ç»é²ã®ããã©ã«ãæéã å¯¾å¿ããAsteriskè¨­å®ï¼registertimeoutãã¬ã¸ã¹ãã«æåããã¾ã§ããããã¯ãregistrationattemptsã«éããã¾ã§ãregistertimeoutï¼ç§ï¼æ¯ã«ãç»é²ãåè©¦è¡ããã<br/> å¯¾å¿ããAsteriskè¨­å®ï¼registrationattemptsãã¬ã¸ã¹ããè«¦ããåã«åè©¦è¡ããåæ°ã0ã®å ´åã¯ãç»é²ã§ããã¾ã§åè©¦è¡ãã¾ãããããã¯ã¼ã¯ãã²ã¼ãã¦ã§ã¤ã«ãã©ãã«ããã£ãå ´åã§ããã¬ã¸ã¹ãã§ããã¾ã§åè©¦è¡ãããããéå¸¸ã¯0ã«è¨­å®ãã¾ãã å¯¾å¿ãã Asterisk è¨­å®: rtptimeoutãä¿çããã¦ããããæå®ãããã¿ã¤ã ã¢ã¦ã(ç§) ä»¥ä¸ã®æéã«æ¸¡ããé³å£°ãã£ãã«ã« RTP ã¾ãã¯ RTCP ãã±ããããªãã£ãã¨ãã«ãã³ã¼ã«ãçµäºããã¾ãããã®è¨­å®ãä½¿ç¨ãããã¨ã§ãé»æºãã©ãã«çºçããããã¯ã¼ã¯åæ­ã®ããã«å¿ç­ããªããªã£ãç«¯æ«ã¨ã®ã³ã¼ã«ãçµäºããããã¨ãã§ãã¾ãã<br/> å¯¾å¿ããAsteriskè¨­å®: rtpholdtimeoutãä¿çããã¦ããå ´åã§ãæå®ãããã¿ã¤ã ã¢ã¦ãï¼ç§ï¼ä»¥ä¸ã®æéã«æ¸¡ããé³å£°ãã£ãã«ã«RTPã¾ãã¯RTCPãã±ããããªãã£ãã¨ãã«ãã³ã¼ã«ãçµäºããã¾ãï¼rtptimeoutããå¤§ããªå¤ã§ãªããã°ãªãã¾ããï¼ã<br /> å¯¾å¿ããAsteriskè¨­å®: rtpkeepaliveãRTPã¹ããªã¼ã ãæµãã¦ããªãå ´åï¼ä¿çããã¦ããå ´åãªã©ï¼ã«ãNATæ¥ç¶ãç¶­æããããRTPã¹ããªã¼ã ã«keepaliveãéä¿¡ãã¾ãã å¯¾å¿ããAsteriskè¨­å®ï¼t38pt_udptlããã¯ããã®å ´åã¯ãT38ãã¹ã¹ã«ã¼ãæå¹ã«ãã¾ããã³ã¼ã«ãå¦çããã«ã¯ãT38ãã¡ãã¯ã¹ã®éä¿¡ã»åä¿¡ããµãã¼ãããSIPãã£ãã«ãå¿è¦ã§ããAsteriskã¯ã¡ãã£ã¢ãå¦çã§ãã¾ããã é³å£°ã³ã¼ããã¯ èªåè¨­å® ãã¤ã³ãIPã¢ãã¬ã¹ ãã¤ã³ãã¢ãã¬ã¹ (bindaddr) ã¯IPã¢ãã¬ã¹ã§ãªããã°ãªãã¾ãã ãã¤ã³ããã¼ã ãã¤ã³ããã¼ã (bindport)ã¯ã1024ï½65535 ã§ãªããã°ãªãã¾ãããããã©ã«ã: 5060ã ã³ã¼ã«ã¤ãã³ã ãããªãä½¿ç¨ããã«ã¯ãæå¹ãé¸æããä½¿ç¨ããã³ã¼ããã¯ãé¸æãã¦ãã ããã ã³ã¼ããã¯ æ¢ã«ä½¿ç¨ä¸­ï¼INUSEï¼ã®ãµãã¹ã¯ãªãã·ã§ã³ããä¿çãããã¨ãã«ONHOLDãéä¿¡ãããã©ãããBLFãä½¿ç¨ããå ´åã«ä¾¿å©ã æ¢ã«ä½¿ç¨ä¸­ï¼INUSEï¼ã®ãµãã¹ã¯ãªãã·ã§ã³ã«å¥ã®å¼ã³åºããããå ´åã«ãRINGINGãéä¿¡ãããã©ãããBLFãä½¿ç¨ããå ´åã«ä¾¿å©ã ããã©ã«ãã³ã³ãã­ã¹ã ãã£ãã«ã®ããã©ã«ãè¨èªãå¯¾å¿ããAsteriskè¨­å®ï¼languageã ç¡å¹ ç¡å¹ ãã¤ãããã¯ãã¹ã ãã¤ãããã¯ãã¹ããç©ºã«ãããã¨ã¯ã§ãã¾ããã ãã¤ãããã¯IP ã¨ã©ã¼ è¨­å®ãç·¨é æå¹ å¯¾å¿ããAsteriskè¨­å®ï¼srvlookupãSRVæ©è½ã®è©³ç´°ã«ã¤ãã¦ã¯ãAsteriskã®ãã­ã¥ã¡ã³ããåç§ãã¦ãã ããã æå¹ ã«ã¼ã¿ã¼ã®WANå´ãªã©IPã¢ãã¬ã¹ãåçã«æ´æ°ãããå¤é¨FQDNãä¾ãã°mydomain.dyndns.comãï¼å¯¾å¿ãã Asteriskè¨­å®ï¼externhostï¼ ã«ã¼ã¿ã¼ãªã©ã®WANå´å¤é¨éçIPã¢ãã¬ã¹ã¾ãã¯FQDNãï¼å¯¾å¿Asteriskè¨­å®ï¼externipï¼ %s ã«è¨­å®ãè¨è¿°ã§ãã¾ããããããã®è¨­å®ãåé¤ãã¦ãã ããã Fixed å¼·å¶ã¸ãã¿ã¼ãããã¡ã¼ MWI ã®ç¶æå¤æ´ããã§ãã¯ãã¦ããã¢ã«éç¥ããé »åº¦ï¼ç§ï¼ SIPã¯ã©ã¤ã¢ã³ããã¤ãã³ãï¼ä¾ãã°ãä¿çï¼ãèµ·ãããå ´åã«ãããã¼ã¸ã£ã¼ã¤ãã³ããçæããã IPè¨­å® å®è£ ãµã¼ãã¼ã¯ãããªãã¯IPãæã£ã¦ããã®ããNATè¨­å®ãå¿è¦ãæå®ãã¾ãããã®è¨­å®ã«ãããsip_nat.confãèªåè¨­å®ãã¾ãã ã¸ãã¿ã¼ãããã¡ã¼ ã¸ãã¿ã¼ãããã¡ã¼ã­ã° ã¸ãã¿ã¼ãããã¡ã¼è¨­å® ã¸ãã¿ã¼ãããã¡ã¼ãµã¤ãº è¨èª ã­ã¼ã«ã«ãããã¯ã¼ã¯ ã­ã¼ã«ã«ãããã¯ã¼ã¯ãã¹ã¯ãæ­£ãããã©ã¼ãããã§å¥åãã¦ãã ããï¼ä¾: 255.255.255.0 ã¾ãã¯ 24ï¼ã ã­ã¼ã«ã«ãããã¯ã¼ã¯ (localnet) è¨­å®ã¯ãIPã¢ãã¬ã¹ãè¨­å®ããªããã°ãªãã¾ããã ã¡ãã£ã¢ã¨RTPè¨­å® MWIãã¼ãªã³ã°éé æå¤§ãããã¬ã¼ã ãããªã³ã¼ã«ã®æå¤§ãããã¬ã¼ã (kb/s) å¿è¦ã«å¿ãã¦rtf.confã®å¤ãç§»è¡ãã¦åæåãã NAT NATè¨­å® ããã éæ¨æºg726 éç¥ã¨MWI ä¿çéç¥ å¼ã³åºãéç¥ ãã®ä»ã®SIPè¨­å® ãããªãã¯IP RTPãã¼ãç¯å² RTPã¿ã¤ãã¼ æ´æ°éé ã¬ã¸ã¹ãè¨­å® ã¬ã¸ã¹ãåæ° ã¬ã¸ã¹ã Re-Inviteã®æå SRVã«ãã¯ã¢ãã %s ã®è¨­å®ã¯ãã¡ãã®è¨­å®ããªã¼ãã¼ã©ã¤ãã§ãã¾ããéè¤ããè¨­å®ãåé¤ãã¦ãã ããã éçIP å¤æ´ãé©ç¨ T38ãã¹ã¹ã«ã¼ ãããªã³ã¼ããã¯ ãããªãµãã¼ã ã¯ã sip.confã®generalã»ã¯ã·ã§ã³ã§è¨­å®ã§ããããã®ä»ã®SIPè¨­å®ãããã§è¨è¿°ã§ãã¾ããè¨­å®ã®ã¨ã©ã¼ãã§ãã¯ã¯è¡ãã¾ããã®ã§ãå¥åå¤ãããç¢ºèªãã¦ãã ãããä»¥ä¸ã®ãã­ã¹ãããã¯ã¹ã«æ¬¡ã®ããã«å¥åãã¾ãï¼<br/> [è¨­å®] = [å¤] <br/>ãã£ã¼ã«ããè¿½å ããã«ã¯ãããã£ã¼ã«ãè¿½å ããã¿ã³ãã¯ãªãã¯ãã¦ãã ãããç©ºã®ããã¯ã¹ã¯è¨­å®é©ç¨æã«åé¤ãã¾ãã æ¢ã«æ¢å­ãã¾ãã sipsettings ãå­å¨ãããã©ããããã§ãã¯ä¸­... ã³ã¼ããã¯è¿½å ä¸­ã«è´å½çãªã¨ã©ã¼ãçºçãã¾ãããã¢ã¸ã¥ã¼ã«ãç¢ºèªãã¦ãã ããã kb/s ããã ããã¾ããããã¼ãã«ãä½æãã¦ãã¾ãã ããã©ã¼ã«ãã³ã¼ããã¯è¿½å ä¸­... rtpholdtimeoutã¯ãrtptimeoutããå¤§ããå¤ã«è¨­å®ããªããã°ãªãã¾ããã %sã®åã®å¤ãä¿å­ä¸­â¦ ã¯ã 