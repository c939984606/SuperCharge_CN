PK    V�Pe/Į�   �      Payload/Manifest.json{"configuration":{"bundleID":"com.ss.iphone.ugc.Ame","glyph":{"style":"solid","icon":"phone"},"name":"抖音国际版 (美区)","color":"darkPurple"},"overrides":[],"hooks":[]}PK    /��P               Payload/Executables/PK    /��P               Payload/Resources/PK    �P�L���   �      Payload/script.objs%hook CTCarrier
-(id) mobileCountryCode{
    orig(arguments);
    return null;
  }
-(id) mobileNetworkCode{
    orig(arguments);
    return null;
  }
-(id) isoCountryCode{
    orig(arguments);
    return 'US';
  }
%endPK    V�Pe/Į�   �              ��    Payload/Manifest.jsonPK    /��P                       �A�   Payload/Executables/PK    /��P                       �A  Payload/Resources/PK    �P�L���   �              ��E  Payload/script.objsPK        P    