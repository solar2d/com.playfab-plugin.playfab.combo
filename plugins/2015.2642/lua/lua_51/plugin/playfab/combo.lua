LuaQ                
f      A@  � K�@ ʀ  � ��ɀ��\���   �� �� �    ܀ A�F������           I���A       �   I����  I���   ܁ I����  � ܁ I����  � ܁ I���  B ܁ I���  � ܁ I���  B ܁ I���  � ܁ I���  B ܁ I���  � ܁ I���  B ܁ I���  � ܁ I���  B	 ܁ I���  �	 ܁ I���  B
 ܁ I���  �
 ܁ I���  B ܁ I���  � ܁ �� �K@�B ^   � 0      require    CoronaLibrary    new    name    plugin.playfab.combo    publisherId    com.playfab    plugin.playfab.combo.json    plugin.playfab.combo.defaults    directories    writePermissions    readPermissions 
   loadTable 
   saveTable    printTable    IPlayFabHttps #   plugin.playfab.combo.IPlayFabHttps    json    PlayFabAdminApi %   plugin.playfab.combo.PlayFabAdminApi    PlayFabClientApi &   plugin.playfab.combo.PlayFabClientApi    PlayFabMatchmakerApi *   plugin.playfab.combo.PlayFabMatchmakerApi    PlayFabServerApi &   plugin.playfab.combo.PlayFabServerApi    PlayFabAuthenticationApi .   plugin.playfab.combo.PlayFabAuthenticationApi    PlayFabCloudScriptApi +   plugin.playfab.combo.PlayFabCloudScriptApi    PlayFabDataApi $   plugin.playfab.combo.PlayFabDataApi    PlayFabEventsApi &   plugin.playfab.combo.PlayFabEventsApi    PlayFabExperimentationApi /   plugin.playfab.combo.PlayFabExperimentationApi    PlayFabInsightsApi (   plugin.playfab.combo.PlayFabInsightsApi    PlayFabGroupsApi &   plugin.playfab.combo.PlayFabGroupsApi    PlayFabLocalizationApi ,   plugin.playfab.combo.PlayFabLocalizationApi    PlayFabMultiplayerApi +   plugin.playfab.combo.PlayFabMultiplayerApi    PlayFabProfilesApi (   plugin.playfab.combo.PlayFabProfilesApi (   plugin.playfab.combo.PlayFabHttpsCorona    SetHttp           +    -   Z@  @ ��   F ��@  �  @  � W�@  �A  � A �@��@  � A AA �@�ŀ ���   @� ܀� AB@��� ��  ��K�B� \��� �AC���� �  � ��C� �A �   �       loadDir    assert    type    string    'loadTable' invalid filename    'loadTable' invalid baseDir    system    pathForFile    io    open    r    read    *a    decode    close                     -   A    
8   �   �@  @ �  � @A  E�  �  \� W��  �BA  B� � A�A  E�  �� \� W@�  �BA  B� �� A�A  D� F���� A� AB@� � ��E� F��� � \��Z  ��� �AC�  �� ˁ�@ �A�Ł ��� ��A � � �   �       saveDir    assert    type    table    'saveTable' invalid table    string    'saveTable' invalid filename    'saveTable' invalid baseDir    system    pathForFile    io    open    w    encode    write    close                     D   ^     G   �   �  @  � W ��  �A  � A�  ��  �  �� � U���@�Z   � ��@  � �@ �@    ��� ��    �  
� A� � �� `� �@ �C ��_��EB � �� � @ � A �� ���� ��\B E�  ��\� @���EB � �B ��\B E� �����A\B EB � �� ��\B �   � �       assert    table    type 5   Bad argument 1 to 'printTable' (table expected, got     )    print       �?   pairs        	    [ 	   tostring    ] =     {    printTable    }                             