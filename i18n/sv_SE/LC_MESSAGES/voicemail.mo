��    3      �  G   L      h  (   i     �     �     �     �  �   �  �   �  �   �     �     �  �  �  |   7	     �	  %   �	     �	  J   �	     F
     O
  "   ]
  (   �
  :   �
  :   �
          (     1    :  �   <     �  >   �          6  .   =  @  l  u   �  �   #  >   �  	   /  �   9  
          
   -     8  	   K     U     k     �  c   �     �  )   �     )  e  5  .   �     �     �     �            �     �     (   �       v  /  �   �     =  ,   P     }  X   �     �            (   ;  ;   d  2   �     �     �     �  S  �  �   B     �  J   �  '   ;     c  1   j  Y  �  �   �  �   �  H   �      �   �   �      �!  4   �!      "     5"     H"     X"  #   g"     �"  f   �"     #  2   #     L#        &                      *            1   
                           '           0                      !   /       ,                   #      (      "      +         	              .      3         $   %   2              )          -                 Cannot connect to Asterisk Manager with  Delete Voicemail Dial Voicemail Email Address Email Attachment Enable/Disable the VmX Locater feature for this user. When enabled all settings are controlled by the user in the User Portal (ARI). Disabling will not delete any existing user settings but will disable access to the feature Enter an alternate number here, then change your personal voicemail greeting to let callers know to press 1 to reach that number. <br/><br/>If you'd like to use your Follow Me List, check "Send to Follow Me" and disable Follow Me above. Envelope controls whether or not the voicemail system will play the message envelope (date/time) before playing the voicemail message. This setting does not affect the operation of the envelope option in the advanced voicemail menu. Failed to delete vmbox: %s@%s Go To Operator If set to "yes" the message will be deleted from the voicemailbox (after having been emailed). Provides functionality that allows a user to receive their voicemail via email alone, rather than having the voicemail able to be retrieved from the Webinterface or the Extension handset.  CAUTION: MUST HAVE attach voicemail to email SET TO YES OTHERWISE YOUR MESSAGES WILL BE LOST FOREVER. Menu options below are available during your personal voicemail greeting playback. <br/><br/>Check both to use at all times. My Voicemail Option to attach voicemails to email. Pager Email Address Pager/mobile email address that short voicemail notifications are sent to. Play CID Play Envelope Please enter a valid Email Address Please enter a valid Pager Email Address Please enter a valid Voicemail Password, using digits only Please enter a valid phone number using number digits only Press 0: Press 1: Press 2: Pressing 0 during your personal voicemail greeting goes to the Operator. Uncheck to enter another destination here. This feature can be used while still disabling VmX to allow an alternative Operator extension without requiring the VmX feature for the user. Read back caller's telephone number prior to playing the incoming message, and just after announcing the date and time the message was left. Send to Follow-Me Separate options with pipe ( | )%sie: review=yes|maxmessage=60 Standard voicemail prompts. Status The email address that voicemails are sent to. The remaining options can have internal extensions, ringgroups, queues and external numbers that may be rung. It is often used to include your cell phone. You should run a test to make sure that the number is functional any time a change is made so you don't leave a caller stranded or receiving invalid number messages. This is the Voicemail Context which is normally set to default. Do not change unless you understand the implications. This is the password used to access the voicemail system.%sThis password can only contain numbers.%sA user can change the password you enter here after logging into the voicemail system (%s) with a phone. Uncheck to play a beep after your personal voicemail greeting. Use When: Use any extensions, ringgroups, queues or external numbers. <br/><br/>Remember to re-record your personal voicemail greeting and include instructions. Run a test to make sure that the number is functional. VM Context VM Context cannot be blank VM Options VmX Locater&trade; Voicemail Voicemail & Directory Voicemail Instructions: Voicemail Password Voicemail is enabled but the Voicemail Password field is empty.  Are you sure you wish to continue? busy failed with retcode %s while removing %s: unavailable Project-Id-Version: FreePBX voicemail
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-09-27 15:10+0200
PO-Revision-Date: 2008-09-28 17:03+0100
Last-Translator: Mikael Carlsson <mickecamino@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Swedish
X-Poedit-Country: SWEDEN
 Kan inte koppla upp mot Asterisk hanterare med Ta bort röstmeddelande Ring en röstbrevlåda E-postadress E-posta röstfilen Aktivera/Avaktivera VmX-lokatorn för denna användare. När detta val är aktiverat kan alla inställningar göras i Användarportalen. Om du avaktiverar detta kommer du inte att ta bort några inställningar med förhindrar tillgång till denna funktion. Skriv in ett alternativt nummer här, ändra sedan din personliga hälsningsfras för att låta uppringarna veta om valet 1.<br><br>Om du vill använda din lista med Följ-mig, aktivera "Skicka till Följ-mig" och avaktivera Följ-mig ovan. Markera om du vill ha systemet att spela upp datum och tid när meddelandet lämnades. Detta kommer att spelas upp före röstmeddelandet. Denna inställning påverkar inte valen i avancerade inställningar för röstbrevlådan. Kunde inta ta bort röstbrevlåda: %s@%s Gå till receptionist Om du sätter detta till "Ja" kommer meddelandet att tas bort från röstbrevlådan (efter att det har e-postats till dig). Denna inställning gör att röstbeskeden endast levereras via e-post i stället för att kunna höra dom via telefonen eller din webbläsare. VARNING: Du MÅSTE AKTIVERA s-posta meddelande ANNARS KOMMER DINA RÖSTBESKED ATT FÖRSVINNA FÖR ALLTID!!  Menyvalen nedan är tillgängliga när din personliga hälsningsfras spelas upp för uppringaren. <br><br>Aktivera bägge valen för alla tillfällen. Min röstbrevlåda Ska röstfilen följa med e-postmeddelandet? SMS e-postadress En e-postadress som kan användas för att skicka ett SMS med ett kortfattat meddelande. Spel upp nummerpresentation Spela upp datum och tid Skriv in en giltig e-postadress Skriv in en giltig "Pager Email Address" Skriv in ett lösenord för röstbrevlådan, endast siffror Skriv in ett giltigt telefonnummer, endast siffror Tryck 0: Tryck 1: Tryck 2: Om uppringaren trycker 0 när din personliga hälsningsfras spelas upp kommer samtalet att kopplas till Receptionist. Avmarkera för att skriva in en annan destination. Denna funktion kan användas även om VmX är avaktiverad för att ge en möjlighet att nå en annan receptionist utan att ha aktiverat VmX för användaren/anknytningen. Spela upp uppringarens telefonnummer före uppspelning av röstmeddelandet, denna uppspelning kommer att ske strax efter meddelandet med datum och tid. Skicka till Följ-mig Separera valen med tecknet för pipe ( | )%sT.ex. review=yes|maxmessage=60 Standardmeddelande för röstbrevlåda. Status E-postadressen röstmeddelandet ska skickas till. Återstående val kan vara interna anknytningar, ringgrupper, köer eller externa nummer som kommer att ringas upp vid respektive val. En vanlig åtgärd är att skriva in sitt mobilnummer för att få samtalet kopplat dit. Du bör testa så att detta fungerar så att du inte skickar samtalen fel eller till ett telefonnummer som inte fungerar. Detta är sammanhanget för röstbrevlådan, som standard är den satt till default. ÄNDRA INTE om du inte känner till vad som kommer att hända om du gör det. Detta är lösenordet som används för att få åtkomst till röstbrevlådan.%sDetta lösenord kan bara innehålla siffror. %sEn användare kan byta detta lösenordet efter att ha loggat in på röstbrevlådan via en telefon med koden %s. Avmarkera för att spela upp en ton efter din personliga hälsningsfras. Använd vid: Ange interna anknytning, ringgrupper, köer eller externt nummer.<br><br>Kom ihåg att spela in din personliga hälsningsfras för att låta uppringaren veta om detta val. Glöm inte att testa så att det nummer du skriver in fungerar. Sammanhang för röstbrevlådan Sammanhanget för röstbrevlådan kan inte vara tomt Val för röstbesked VmX-lokator&trade; Röstbrevlådor Röstbrevlåda Instruktioner för röstmeddelande: Lösenord för röstbrevlåda Röstbrevlådan är aktiverad men lösenordfältet är tomt. Är du säker på att du vill fortsätta? upptagen misslyckades med returkoden: %s när %s togs bort: otillgänglig 