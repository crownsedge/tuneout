FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Thanks      � 	 	    T h a n k s     
  
 l     ��  ��    E ? Thanks to dzomb who wrote the original version of this script.     �   ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t .      l     ��  ��    ? 9 You can find that here: https://github.com/dzomb/tuneout     �   r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    1 + Editing below this line may break things.      �   V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .        l     ��������  ��  ��         l      �� ! "��   ! O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     " � # # �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l      $ % $ l      �� & '��   & P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     ' � ( ( �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   %  ) * ) i      + , + I      �� -���� 0 write_to_file   -  . / . o      ���� 0 	this_data   /  0 1 0 o      ���� 0 target_file   1  2�� 2 o      ���� 0 append_data  ��  ��   , Q     [ 3 4 5 3 k    < 6 6  7 8 7 r     9 : 9 c     ; < ; l    =���� = o    ���� 0 target_file  ��  ��   < m    ��
�� 
TEXT : l      >���� > o      ���� 0 target_file  ��  ��   8  ? @ ? r   	  A B A I  	 �� C D
�� .rdwropenshor       file C 4   	 �� E
�� 
file E o    ���� 0 target_file   D �� F��
�� 
perm F m    ��
�� boovtrue��   B l      G���� G o      ���� 0 open_target_file  ��  ��   @  H I H Z   ' J K���� J =    L M L o    ���� 0 append_data   M m    ��
�� boovfals K I   #�� N O
�� .rdwrseofnull���     **** N l    P���� P o    ���� 0 open_target_file  ��  ��   O �� Q��
�� 
set2 Q m    ����  ��  ��  ��   I  R S R I  ( 3�� T U
�� .rdwrwritnull���     **** T o   ( )���� 0 	this_data   U �� V W
�� 
refn V l  * + X���� X o   * +���� 0 open_target_file  ��  ��   W �� Y Z
�� 
as   Y m   , -��
�� 
utf8 Z �� [��
�� 
wrat [ m   . /��
�� rdwreof ��   S  \ ] \ I  4 9�� ^��
�� .rdwrclosnull���     **** ^ l  4 5 _���� _ o   4 5���� 0 open_target_file  ��  ��  ��   ]  `�� ` L   : < a a m   : ;��
�� boovtrue��   4 R      ������
�� .ascrerr ****      � ****��  ��   5 k   D [ b b  c d c Q   D X e f�� e I  G O�� g��
�� .rdwrclosnull���     **** g 4   G K�� h
�� 
file h o   I J���� 0 target_file  ��   f R      ������
�� .ascrerr ****      � ****��  ��  ��   d  i�� i L   Y [ j j m   Y Z��
�� boovfals��   *  k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 binary_write_to_file   q  r s r o      ���� 0 	this_data   s  t u t o      ���� 0 target_file   u  v�� v o      ���� 0 append_data  ��  ��   p Q     Y w x y w k    : z z  { | { r     } ~ } c      �  l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT ~ l      ����� � o      ���� 0 target_file  ��  ��   |  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � l  2 3 ���� � o   2 3�~�~ 0 open_target_file  ��  �  ��   �  ��} � L   8 : � � m   8 9�|
�| boovtrue�}   x R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   y k   B Y � �  � � � Q   B V � ��x � I  E M�w ��v
�w .rdwrclosnull���     **** � 4   E I�u �
�u 
file � o   G H�t�t 0 target_file  �v   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �x   �  ��p � L   W Y � � m   W X�o
�o boovfals�p   n  � � � l     �n�m�l�n  �m  �l   �  � � � i     � � � I      �k ��j�k 	0 debug   �  � � � o      �i�i 0 	errortext 	errorText �  ��h � o      �g�g *0 displaynotification displayNotification�h  �j   � Z     " � ��f�e � n     � � � o    �d�d 0 	debugmode 	debugMode �  f      � k     � �  � � � I   �c ��b
�c .ascrcmnt****      � **** � b    
 � � � m     � � � � �  D E B U G :   � o    	�a�a 0 	errortext 	errorText�b   �  ��` � Z    � ��_�^ � o    �]�] *0 displaynotification displayNotification � I   �\ ��[
�\ .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �Z�Z 0 	errortext 	errorText�[  �_  �^  �`  �f  �e   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i     � � � I      �V ��U�V 0 check_web_player   �  � � � o      �T�T 0 playertitle playerTitle �  � � � o      �S�S $0 desiredpagetitle desiredPageTitle �  � � � o      �R�R 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �Q�Q 0 grabtrackcode grabTrackCode �  ��P � o      �O�O .0 stoppedwhennotplaying stoppedWhenNotPlaying�P  �U   � k     � �  � � � r      � � � m     �N
�N 
null � o      �M�M 0 rawtrack rawTrack �  � � � r     � � � m    �L
�L 
null � o      �K�K 0 rawart rawArt �  � � � l   �J�I�H�J  �I  �H   �  � � � Z    � � ��G�F � H     � � n    � � � o   	 �E�E  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �D � ��D   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��C � Q    � � � � � Z    � � ��B�A � =    � � � n     � � � 1    �@
�@ 
prun � m     � ��                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � m    �?
�? boovtrue � O    � � � � k    �    r    ! m    �>
�> 
null o      �=�= 0 	safaritab 	safariTab  l  " "�<�;�:�<  �;  �:    X   " �	�9
	 Z   = ��8�7 ?  = F l  = D�6�5 I  = D�4�3
�4 .corecnte****       **** l  = @�2�1 n   = @ 2  > @�0
�0 
bTab o   = >�/�/ 0 i  �2  �1  �3  �6  �5   m   D E�.�.   k   I }  X   I q�- Z   [ l�,�+ =  [ ` n   [ ^ 1   \ ^�*
�* 
pnam o   [ \�)�) 0 j   o   ^ _�(�( $0 desiredpagetitle desiredPageTitle k   c h  !  r   c f"#" o   c d�'�' 0 j  # o      �&�& 0 	safaritab 	safariTab! $�%$  S   g h�%  �,  �+  �- 0 j   l  L O%�$�#% n   L O&'& 2  M O�"
�" 
bTab' o   L M�!�! 0 i  �$  �#   (� ( Z   r })*��) >  r u+,+ o   r s�� 0 	safaritab 	safariTab, m   s t�
� 
null*  S   x y�  �  �   �8  �7  �9 0 i  
 l  % 1-��- 6  % 1./. 2  % (�
� 
cwin/ >  ) 0010 n  * ,232 m   * ,�
� 
docu3  g   * *1 m   - /�
� 
msng�  �   454 l  � �����  �  �  5 676 Z   � �89��8 >  � �:;: o   � ��� 0 	safaritab 	safariTab; m   � ��
� 
null9 O   � �<=< k   � �>> ?@? r   � �ABA I  � ��C�
� .sfridojs****       utxtC o   � ��� 40 determineplayerstatecode determinePlayerStateCode�  B o      �� 0 	isplaying 	isPlaying@ D�D Z   � �EF�
GE o   � ��	�	 0 	isplaying 	isPlayingF r   � �HIH I  � ��J�
� .sfridojs****       utxtJ o   � ��� 0 grabtrackcode grabTrackCode�  I o      �� 0 rawtrack rawTrack�
  G Z  � �KL��K H   � �MM o   � ��� .0 stoppedwhennotplaying stoppedWhenNotPlayingL r   � �NON m   � �PP �QQ  P a u s e dO o      �� 0 rawtrack rawTrack�  �  �  = o   � �� �  0 	safaritab 	safariTab�  �  7 R��R l  � ���������  ��  ��  ��   � m    SS�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �B  �A   � R      ��TU
�� .ascrerr ****      � ****T o      ���� 0 errstr errStrU ��V��
�� 
errnV o      ���� 0 errornumber errorNumber��   � k   � �WW XYX I   � ���Z���� 	0 debug  Z [\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc b   � �efe m   � �gg �hh  [ S A F A R I ]  f o   � ����� $0 desiredpagetitle desiredPageTitled m   � �ii �jj    h a d   a   b o o b o o .  b o   � ����� 0 errstr errStr` 1   � ���
�� 
spac^ o   � ����� 0 errornumber errorNumber\ k��k m   � ���
�� boovtrue��  ��  Y lml r   � �non m   � ���
�� 
msngo o      ���� 0 rawtrack rawTrackm p��p r   � �qrq m   � ���
�� 
msngr o      ���� 0 rawart rawArt��  �C  �G  �F   � sts Z   ��uv����u F   �wxw l  � �y����y G   � �z{z =  � �|}| o   � ����� 0 rawtrack rawTrack} m   � ���
�� 
null{ =  � �~~ o   � ����� 0 rawtrack rawTrack m   � ���
�� 
msng��  ��  x l  ������� G   ���� =  � ���� o   � ����� 0 rawart rawArt� m   � ���
�� 
null� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
msng��  ��  v k  ��� ��� l  ������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  ����� Z  �������� = ��� n  ��� 1  ��
�� 
prun� m  ���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  ��
�� boovtrue� O  ���� k  "��� ��� r  "%��� m  "#��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l &&��������  ��  ��  � ��� X  &������ Z  8�������� ? 8C��� l 8A������ I 8A�����
�� .corecnte****       ****� l 8=������ n  8=��� 2 9=��
�� 
CrTb� o  89���� 0 i  ��  ��  ��  ��  ��  � m  AB����  � k  F|�� ��� X  Fp����� Z  Zk������� = Z_��� n  Z]��� 1  []��
�� 
pnam� o  Z[���� 0 j  � o  ]^���� $0 desiredpagetitle desiredPageTitle� k  bg�� ��� r  be��� o  bc���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  fg��  ��  ��  �� 0 j  � l IN������ n  IN��� 2 JN��
�� 
CrTb� o  IJ���� 0 i  ��  ��  � ���� Z  q|������� > qt��� o  qr���� 0 	chrometab 	chromeTab� m  rs��
�� 
null�  S  wx��  ��  ��  ��  ��  �� 0 i  � l ),������ 2 ),��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  ���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ���� ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  [ C H R O M E ]  � o  ������ $0 desiredpagetitle desiredPageTitle� m  ���� �      h a d   a   b o o b o o .  � o  ������ 0 errstr errStr� 1  ����
�� 
spac� o  ������ 0 errornumber errorNumber� �� m  ����
�� boovtrue��  ��  �  r  �� m  ����
�� 
msng o      ���� 0 rawtrack rawTrack �� r  �� m  ����
�� 
msng o      �� 0 rawart rawArt��  ��  ��  ��  t 	
	 l ���~�}�|�~  �}  �|  
 �{ L  � K  �  �z�z 	0 track   o  ���y�y 0 rawtrack rawTrack �x�w�x 0 art   o  ���v�v 0 rawart rawArt�w  �{   �  l     �u�t�s�u  �t  �s    i     I      �r�q�p�r 0 check_itunes check_iTunes�q  �p   k     �  r      m     �o
�o 
null o      �n�n 0 rawtrack rawTrack  r     m    �m
�m 
null o      �l�l 0 rawart rawArt  !  l   �k�j�i�k  �j  �i  ! "#" Q    �$%&$ Z    �'(�h�g' =   )*) n    +,+ 1    �f
�f 
prun, m    --�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  * m    �e
�e boovtrue( O    �./. Z    �01�d�c0 >   232 1    �b
�b 
pPlS3 m    �a
�a ePlSkPSS1 k    �44 565 l    �`78�`  7 9 3 First, let's try and figure out the art situation    8 �99 f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  6 :;: l   �_�^�]�_  �^  �]  ; <=< Q    9>?�\> k   " 0@@ ABA r   " *CDC n   " (EFE 4  % (�[G
�[ 
cArtG m   & '�Z�Z F 1   " %�Y
�Y 
pTrkD o      �X�X 	0 artwk  B H�WH r   + 0IJI n   + .KLK 1   , .�V
�V 
pRawL o   + ,�U�U 	0 artwk  J o      �T�T 0 rawart rawArt�W  ? R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  �\  = MNM l  : :�P�O�N�P  �O  �N  N OPO l   : :�MQR�M  Q &   Now we'll deal with track data    R �SS @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  P TUT l  : :�L�K�J�L  �K  �J  U V�IV Z   : �WX�HYW =  : ?Z[Z 1   : =�G
�G 
pPlS[ m   = >�F
�F ePlSkPSpX k   B G\\ ]^] r   B E_`_ m   B Caa �bb  P a u s e d` o      �E�E 0 rawtrack rawTrack^ c�Dc l  F F�C�B�A�C  �B  �A  �D  �H  Y Z   J �de�@fd =  J Qghg n   J Oiji 1   M O�?
�? 
pKndj 1   J M�>
�> 
pTrkh m   O Pkk �ll * I n t e r n e t   a u d i o   s t r e a me r   T Ymnm 1   T W�=
�= 
pStTn o      �<�< 0 rawtrack rawTrack�@  f Z   \ �op�;qo =  \ ersr n   \ atut 1   _ a�:
�: 
pArtu 1   \ _�9
�9 
pTrks m   a dvv �ww  p r   h qxyx n   h oz{z 1   k o�8
�8 
pnam{ 1   h k�7
�7 
pTrky o      �6�6 0 rawtrack rawTrack�;  q r   t �|}| b   t �~~ b   t }��� n   t y��� 1   w y�5
�5 
pArt� 1   t w�4
�4 
pTrk� m   y |�� ���    -   n   } ���� 1   � ��3
�3 
pnam� 1   } ��2
�2 
pTrk} o      �1�1 0 rawtrack rawTrack�I  �d  �c  / m    ���                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �h  �g  % R      �0��
�0 .ascrerr ****      � ****� o      �/�/ 0 errstr errStr� �.��-
�. 
errn� o      �,�, 0 errornumber errorNumber�-  & k   � ��� ��� I   � ��+��*�+ 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��)�) 0 errstr errStr� 1   � ��(
�( 
spac� o   � ��'�' 0 errornumber errorNumber� ��&� m   � ��%
�% boovtrue�&  �*  � ��$� L   � ��� K   � ��� �#���# 	0 track  � m   � ��"
�" 
msng� �!�� �! 0 art  � m   � ��
� 
msng�   �$  # ��� l  � �����  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � o   � ��� 0 rawtrack rawTrack� ���� 0 art  � o   � ��� 0 rawart rawArt�  �   ��� l     ����  �  �  � ��� i    ��� I      ���� 0 check_spotify  �  �  � k     ��� ��� r     ��� m     �
� 
null� o      �� 0 rawtrack rawTrack� ��� r    ��� m    �
� 
null� o      �� 0 rawart rawArt� ��� l   ��
�	�  �
  �	  � ��� Q    ����� Z    c����� =   ��� n    ��� 1    �
� 
prun� m    ���                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    �
� boovtrue� O    _��� Z    ^����� >   ��� 1    �
� 
pPlS� m    �
� ePlSkPSS� k    Z�� ��� l    � ���   � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 arturl artUrl� ��� l   ' '������  �   We'll finish this later    � ��� 2   W e ' l l   f i n i s h   t h i s   l a t e r  � ��� l  ' '��������  ��  ��  � ��� l   ' '������  � &   Now we'll deal with track data    � ��� @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  � ��� l  ' '��������  ��  ��  � ���� Z   ' Z������ =  ' ,��� 1   ' *��
�� 
pPlS� m   * +��
�� ePlSkPSp� k   / 4�� ��� r   / 2��� m   / 0�� ���  P a u s e d� o      ���� 0 rawtrack rawTrack� ���� l  3 3��������  ��  ��  ��  ��  � Z   7 Z������ =  7 >��� n   7 <��� 1   : <��
�� 
pArt� 1   7 :��
�� 
pTrk� m   < =�� ���  � r   A H� � n   A F 1   D F��
�� 
pnam 1   A D��
�� 
pTrk  o      ���� 0 rawtrack rawTrack��  � r   K Z b   K X b   K R n   K P	
	 1   N P��
�� 
pArt
 1   K N��
�� 
pTrk m   P Q �    -   n   R W 1   U W��
�� 
pnam 1   R U��
�� 
pTrk o      ���� 0 rawtrack rawTrack��  �  �  � m    �                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  �  �  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errstr errStr ����
�� 
errn o      ���� 0 errornumber errorNumber��  � k   k �  I   k z������ 	0 debug    b   l u b   l s b   l o m   l m �   , S p o t i f y   h a d   a   b o o b o o .   o   m n���� 0 errstr errStr 1   o r��
�� 
spac o   s t���� 0 errornumber errorNumber !��! m   u v��
�� boovtrue��  ��   "��" L   { �## K   { �$$ ��%&�� 	0 track  % m   ~ ���
�� 
msng& ��'���� 0 art  ' m   � ���
�� 
msng��  ��  � ()( l  � ���������  ��  ��  ) *��* L   � �++ K   � �,, ��-.�� 	0 track  - o   � ����� 0 rawtrack rawTrack. ��/���� 0 art  / o   � ����� 0 rawart rawArt��  ��  � 010 l     ��������  ��  ��  1 232 i    454 I      �������� 0 check_nightbot  ��  ��  5 k     66 787 r     9:9 m     ;; �<<  N i g h t b o t: o      ���� 0 playertitle playerTitle8 =>= r    ?@? m    AA �BB 0 N i g h t b o t   -   S o n g   R e q u e s t s@ o      ���� $0 desiredpagetitle desiredPageTitle> CDC r    EFE m    	GG �HH � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;F o      ���� 40 determineplayerstatecode determinePlayerStateCodeD IJI l   ��������  ��  ��  J KLK r    MNM m    OO �PP � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;N o      ���� 0 grabtrackcode grabTrackCodeL QRQ r    STS m    ��
�� boovfalsT o      ���� .0 stoppedwhennotplaying stoppedWhenNotPlayingR UVU l   ��������  ��  ��  V W��W L    XX I    ��Y���� 0 check_web_player  Y Z[Z o    ���� 0 playertitle playerTitle[ \]\ o    ���� $0 desiredpagetitle desiredPageTitle] ^_^ o    ���� 40 determineplayerstatecode determinePlayerStateCode_ `a` o    ���� 0 grabtrackcode grabTrackCodea b��b o    ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  ��  ��  3 cdc l     ��������  ��  ��  d efe i    ghg I      �������� 0 check_moobot  ��  ��  h k     ii jkj r     lml m     nn �oo  M o o b o tm o      ���� 0 playertitle playerTitlek pqp r    rsr m    tt �uu L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o ts o      ���� $0 desiredpagetitle desiredPageTitleq vwv r    xyx m    	zz �{{" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ;y o      ���� 40 determineplayerstatecode determinePlayerStateCodew |}| r    ~~ m    �� ���  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ; o      ���� 0 grabtrackcode grabTrackCode} ��� r    ��� m    ��
�� boovtrue� o      ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   ��������  ��  ��  � ���� L    �� I    ������� 0 check_web_player  � ��� o    ���� 0 playertitle playerTitle� ��� o    ���� $0 desiredpagetitle desiredPageTitle� ��� o    ���� 40 determineplayerstatecode determinePlayerStateCode� ��� o    ���� 0 grabtrackcode grabTrackCode� ���� o    ���� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  ��  ��  f ��� l     ��������  ��  ��  � ��� i     #��� I      �������� 0 test_safari  ��  ��  � Q     L���� O    ��� O    ��� I   �����
�� .sfridojs****       utxt� m    �� ���  r e t u r n   t r u e ;��  � n    ��� 4    ���
�� 
bTab� m    ���� � 4    ���
�� 
cwin� m   	 
���� � m    ���                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      �� 0 	errnumber 	errNumber��  � k     L�� ��� r     /��� n     -��� 1   + -�~
�~ 
bhit� l    +��}�|� I    +�{��
�{ .sysodlogaskr        TEXT� m     !�� ���B Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  � �z��
�z 
disp� m   " #�y
�y stic   � �x��w
�x 
appr� n  $ '��� o   % '�v�v 0 appname appName�  f   $ %�w  �}  �|  � 1      �u
�u 
rslt� ��t� Z   0 L���s�� =  0 5��� 1   0 1�r
�r 
rslt� m   1 4�� ���  C a n c e l� R   8 B�q�p�
�q .ascrerr ****      � ****�p  � �o��n
�o 
errn� m   < ?�m�m���n  �s  � r   E L��� m   E F�l
�l boovtrue� n     ��� o   G K�k�k  0 safaridisabled safariDisabled�  f   F G�t  � ��� l     �j�i�h�j  �i  �h  � ��� i   $ '��� I     �g�f�e
�g .aevtoappnull  �   � ****�f  �e  � k    %�� ��� r     ��� m     �� ���  T u n e O u t� o      �d�d 0 appname appName� ��� r    ��� m    �� ���  0 . 8 - b e t a . 2� o      �c�c 0 
appversion 
appVersion� ��� r    ��� l   ��b�a� >   ��� n    ��� 1   	 �`
�` 
pnam� m    	�_
�_ misccura� o    �^�^ 0 appname appName�b  �a  � o      �]�] 0 	debugmode 	debugMode� ��� l   �\�[�Z�\  �[  �Z  � ��� r    ��� I   �Y��
�Y .earsffdralis        afdr� m    �X
�X afdrasup� �W��
�W 
from� m    �V
�V fldmfldu� �U��T
�U 
rtyp� m    �S
�S 
utxt�T  � o      �R�R 20 applicationsupportpathp applicationSupportPathP� ��� r    %��� b    !��� b    ��� o    �Q�Q 20 applicationsupportpathp applicationSupportPathP� o    �P�P 0 appname appName� m     �� ���  :� o      �O�O 00 applicationsupportpath applicationSupportPath� ��� r   & 1��� b   & -   o   & )�N�N 00 applicationsupportpath applicationSupportPath m   ) , �  t m p :� o      �M�M 20 applicationsupportpatht applicationSupportPathT�  l  2 2�L�K�J�L  �K  �J    O   2 �	 k   8 �

  Z  8 `�I�H =  8 A l  8 ?�G�F I  8 ?�E�D
�E .coredoexnull���     obj  o   8 ;�C�C 00 applicationsupportpath applicationSupportPath�D  �G  �F   m   ? @�B
�B boovfals I  D \�A�@
�A .corecrel****      � null�@   �?
�? 
kocl m   H K�>
�> 
cfol �=
�= 
insh o   N O�<�< 20 applicationsupportpathp applicationSupportPathP �;�:
�; 
prdt K   R V �9�8
�9 
pnam o   S T�7�7 0 appname appName�8  �:  �I  �H   �6 Z  a ��5�4 =  a j l  a h �3�2  I  a h�1!�0
�1 .coredoexnull���     obj ! o   a d�/�/ 20 applicationsupportpatht applicationSupportPathT�0  �3  �2   m   h i�.
�. boovfals I  m ��-�,"
�- .corecrel****      � null�,  " �+#$
�+ 
kocl# m   q t�*
�* 
cfol$ �)%&
�) 
insh% o   w z�(�( 00 applicationsupportpath applicationSupportPath& �''�&
�' 
prdt' K   } �(( �%)�$
�% 
pnam) m   ~ �** �++  t m p�$  �&  �5  �4  �6  	 m   2 5,,�                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   -.- l  � ��#�"�!�#  �"  �!  . /0/ r   � �121 m   � �33 �44  n p . t x t2 o      � �  0 textfilename textFilename0 565 r   � �787 m   � �99 �::  a r t . p n g8 o      �� 0 artfilename artFilename6 ;<; r   � �=>= m   � �?? �@@  a r t . t m p> o      �� "0 arttempfilename artTempFilename< ABA r   � �CDC m   � �EE �FF  c l e a r . p n gD o      �� $0 clearartfilename clearArtFilenameB GHG l   � �IJKI r   � �LML m   � �NN �OO  d e b u g . t x tM o      �� 0 logfilename logFilenameJ   Unused    K �PP    U n u s e d  H QRQ l  � �����  �  �  R STS r   � �UVU b   � �WXW o   � ��� 00 applicationsupportpath applicationSupportPathX o   � ��� 0 textfilename textFilenameV o      �� 0 textfullpath textFullPathT YZY r   � �[\[ b   � �]^] o   � ��� 20 applicationsupportpatht applicationSupportPathT^ o   � ��� 0 textfilename textFilename\ o      �� 0 textfullpatht textFullPathTZ _`_ r   � �aba b   � �cdc o   � ��� 00 applicationsupportpath applicationSupportPathd o   � ��� 0 artfilename artFilenameb o      �� 0 artfullpath artFullPath` efe r   � �ghg b   � �iji o   � ��� 20 applicationsupportpatht applicationSupportPathTj o   � ��� 0 artfilename artFilenameh o      �� 0 artfullpatht artFullPathTf klk r   � �mnm b   � �opo o   � ��� 00 applicationsupportpath applicationSupportPathp o   � ��� "0 arttempfilename artTempFilenamen o      �
�
 "0 arttempfullpath artTempFullPathl qrq r   � �sts b   � �uvu o   � ��	�	 20 applicationsupportpatht applicationSupportPathTv o   � ��� "0 arttempfilename artTempFilenamet o      �� $0 arttempfullpatht artTempFullPathTr wxw l   �
yz{y r   �
|}| b   �~~ o   ��� 00 applicationsupportpath applicationSupportPath o  �� 0 logfilename logFilename} o      �� 0 logfullpath logFullPathz   Unused    { ���    U n u s e d  x ��� l ����  �  �  � ��� r  ��� J  �� ��� m  �� ���  i T u n e s� ��� m  �� ���  S p o t i f y� ��� m  �� ���  N i g h t b o t� �� � m  �� ���  M o o b o t�   � o      ���� $0 supportedplayers supportedPlayers� ��� l ��������  ��  ��  � ��� r  %��� m  !�� ���  � o      ���� 0 rawtrackold rawTrackOld� ��� r  &-��� m  &)��
�� 
null� o      ���� 0 	rawartold 	rawArtOld� ��� r  .4��� J  .0����  � o      ����  0 dataplayersold dataPlayersOld� ��� l 55��������  ��  ��  � ��� r  5:��� m  56��
�� boovfals� o      ����  0 safaridisabled safariDisabled� ��� l ;;��������  ��  ��  � ��� Y  ;c�������� s  K^��� K  KY�� ������ 	0 track  � m  NQ��
�� 
null� ������� 0 art  � m  TW��
�� 
null��  � l     ������ n      ���  ;  \]� o  Y\����  0 dataplayersold dataPlayersOld��  ��  �� 0 i  � m  >?���� � I ?F�����
�� .corecnte****       ****� o  ?B���� $0 supportedplayers supportedPlayers��  ��  � ��� l dd��������  ��  ��  � ��� r  ds��� I do�����
�� .rdwrread****        ****� l dk������ I dk�����
�� .sysorpthalis        TEXT� o  dg���� $0 clearartfilename clearArtFilename��  ��  ��  ��  � o      ���� 0 	cleardata 	clearData� ��� l tt��������  ��  ��  � ��� O  t���� I z������
�� .ascrnoop****      � ****��  ��  � m  tw���                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� 0 operational  � ��� l ����������  ��  ��  � ��� Q  ������ I  ���������� 0 test_safari  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 	errnumber 	errNumber��  � Z  ��������� = ����� o  ������ 0 	errnumber 	errNumber� m  ��������� Z  �������� = ����� n  ����� 1  ����
�� 
pnam� m  ����
�� misccura� o  ������ 0 appname appName� k  ���� ��� L  ������  � ���� I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � R  �������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  ����������  ��  ��  � ��� l ����������  ��  ��  � ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���  H e l l o ,   I   a m  � o  ������ 0 appname appName� m  ��   �    (� o  ������ 0 
appversion 
appVersion� m  �� �  )� �� m  ����
�� boovfals��  ��  �  I  �������� 	0 debug   	 m  ��

 � * D e b u g g i n g   i s   e n a b l e d .	 �� m  ����
�� boovfals��  ��    l ����������  ��  ��    r  �� m  ����
�� boovtrue o      ���� 0 operational    l ����������  ��  ��    I ����
�� .sysonotfnull��� ��� TEXT b  �� b  �� b  �� o  ������ 0 appname appName 1  ����
�� 
spac o  ������ 0 
appversion 
appVersion m  �� �   �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " . ��!��
�� 
nsou! m  ��"" �##  S u b m a r i n e��   $%$ l ����������  ��  ��  % &'& l  ����()��  (   Script editor testing    ) �** .   S c r i p t   e d i t o r   t e s t i n g  ' +,+ l ����������  ��  ��  , -��- Z  �%./����. > �010 n  � 232 1  � ��
�� 
pnam3 m  ����
�� misccura1 o   ���� 0 appname appName/ V  !454 k  66 787 r  9:9 I ������
�� .miscidlenmbr    ��� null��  ��  : o      ���� 0 d  8 ;��; I ��<�
�� .sysodelanull��� ��� nmbr< o  �~�~ 0 d  �  ��  5 m  	
�}
�} boovtrue��  ��  ��  � =>= l     �|�{�z�|  �{  �z  > ?@? i   ( +ABA I     �y�x�w
�y .miscidlenmbr    ��� null�x  �w  B k    QCC DED Z    LFG�vHF n    IJI o    �u�u 0 operational  J  f     G k   DKK LML r    NON K    PP �tQR�t 	0 track  Q m    	�s
�s 
nullR �rS�q�r 0 art  S m   
 �p
�p 
null�q  O o      �o�o 0 
chosendata 
chosenDataM TUT r    VWV J    �n�n  W o      �m�m 0 dataplayers dataPlayersU XYX l   �l�k�j�l  �k  �j  Y Z[Z s    \]\ I    �i�h�g�i 0 check_itunes check_iTunes�h  �g  ] n      ^_^  ;    _ o    �f�f 0 dataplayers dataPlayers[ `a` s    &bcb I    #�e�d�c�e 0 check_spotify  �d  �c  c n      ded  ;   $ %e o   # $�b�b 0 dataplayers dataPlayersa fgf s   ' /hih I   ' ,�a�`�_�a 0 check_nightbot  �`  �_  i n      jkj  ;   - .k o   , -�^�^ 0 dataplayers dataPlayersg lml s   0 8non I   0 5�]�\�[�] 0 check_moobot  �\  �[  o n      pqp  ;   6 7q o   5 6�Z�Z 0 dataplayers dataPlayersm rsr l  9 9�Y�X�W�Y  �X  �W  s tut I   9 F�Vv�U�V 	0 debug  v wxw b   : Ayzy m   : ;{{ �||  
 I t e r a t i o n   f o r  z l  ; @}�T�S} I  ; @�R�Q�P
�R .misccurdldt    ��� null�Q  �P  �T  �S  x ~�O~ m   A B�N
�N boovfals�O  �U  u � I   G U�M��L�M 	0 debug  � ��� b   H P��� m   H I�� ���  i T u n e s :  � n   I O��� o   M O�K�K 	0 track  � n   I M��� 4   J M�J�
�J 
cobj� m   K L�I�I � o   I J�H�H 0 dataplayers dataPlayers� ��G� m   P Q�F
�F boovfals�G  �L  � ��� I   V d�E��D�E 	0 debug  � ��� b   W _��� m   W X�� ���  S p o t i f y :  � n   X ^��� o   \ ^�C�C 	0 track  � n   X \��� 4   Y \�B�
�B 
cobj� m   Z [�A�A � o   X Y�@�@ 0 dataplayers dataPlayers� ��?� m   _ `�>
�> boovfals�?  �D  � ��� I   e s�=��<�= 	0 debug  � ��� b   f n��� m   f g�� ���  N i g h t b o t :  � n   g m��� o   k m�;�; 	0 track  � n   g k��� 4   h k�:�
�: 
cobj� m   i j�9�9 � o   g h�8�8 0 dataplayers dataPlayers� ��7� m   n o�6
�6 boovfals�7  �<  � ��� I   t ��5��4�5 	0 debug  � ��� b   u ��� m   u x�� ���  M o o b o t :  � n   x ~��� o   | ~�3�3 	0 track  � n   x |��� 4   y |�2�
�2 
cobj� m   z {�1�1 � o   x y�0�0 0 dataplayers dataPlayers� ��/� m    ��.
�. boovfals�/  �4  � ��� l  � ��-�,�+�-  �,  �+  � ��� Y   � ���*���)� Z   � ����(�'� >  � ���� n   � ���� o   � ��&�& 	0 track  � n   � ���� 4   � ��%�
�% 
cobj� o   � ��$�$ 0 i  � o   � ��#�# 0 dataplayers dataPlayers� m   � ��"
�" 
null� k   � ��� ��� Z   � ����!�� >  � ���� n   � ���� o   � �� �  	0 track  � n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 dataplayers dataPlayers� m   � ��
� 
msng� r   � ���� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 dataplayers dataPlayers� o      �� 0 
chosendata 
chosenData�!  � k   � ��� ��� I   � ����� 	0 debug  � ��� b   � ���� m   � ��� ��� < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  � l  � ����� I  � ����
� .misccurdldt    ��� null�  �  �  �  � ��� m   � ��
� boovtrue�  �  � ��� r   � ���� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � n  � ���� o   � ���  0 dataplayersold dataPlayersOld�  f   � �� o      �
�
 0 
chosendata 
chosenData�  � ��	� Z  � ������ >  � ���� n   � ���� o   � ��� 	0 track  � o   � ��� 0 
chosendata 
chosenData� m   � ��
� 
null�  S   � ��  �  �	  �(  �'  �* 0 i  � m   � ��� � I  � ����
� .corecnte****       ****� o   � �� �  0 dataplayers dataPlayers�  �)  � ��� l  � ���������  ��  ��  � ��� r   � ���� n   � �� � o   � ����� 	0 track    o   � ����� 0 
chosendata 
chosenData� o      ���� 0 rawtrack rawTrack�  r   � � n   � � o   � ����� 0 art   o   � ����� 0 
chosendata 
chosenData o      ���� 0 rawart rawArt  l  � ���������  ��  ��   	
	 l   � �����   $  If we don't have any data...     � <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  
  Z  ����� =  � � o   � ����� 0 rawtrack rawTrack m   � ���
�� 
null r   � � m   � � �  S t o p p e d o      ���� 0 rawtrack rawTrack��  ��    Z ���� =  o  ���� 0 rawart rawArt m  ��
�� 
null r   n  !  o  	���� 0 	cleardata 	clearData!  f  	 o      ���� 0 rawart rawArt��  ��   "#" l ��������  ��  ��  # $%$ l  ��&'��  & > 8 Write images & text to temp files if they have changed    ' �(( p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  % )*) Z  q+,����+ > -.- o  ���� 0 rawart rawArt. n /0/ o  ���� 0 	rawartold 	rawArtOld0  f  , k  m11 232 n *454 I  *��6���� 0 binary_write_to_file  6 787 o   ���� 0 rawart rawArt8 9:9 n  %;<; o  !%���� $0 arttempfullpatht artTempFullPathT<  f   !: =��= m  %&��
�� boovfals��  ��  5  f  3 >?> l ++��������  ��  ��  ? @��@ O  +mABA k  1lCC DED r  1<FGF I 1:��H��
�� .aevtodocnull  �    alisH n 16IJI o  26���� $0 arttempfullpatht artTempFullPathTJ  f  12��  G o      ���� 0 	tempimage 	tempImageE KLK I =H��MN
�� .icasscalnull���     obj M o  =>���� 0 	tempimage 	tempImageN ��O��
�� 
maxiO m  AD�������  L PQP I I\��RS
�� .coresavenull���     obj R o  IJ���� 0 	tempimage 	tempImageS ��TU
�� 
fltpT m  MP��
�� typvPNGfU ��V��
�� 
kfilV n SXWXW o  TX���� 0 artfullpatht artFullPathTX  f  ST��  Q YZY I ]b��[��
�� .coreclosnull���    obj [ o  ]^���� 0 	tempimage 	tempImage��  Z \��\ n cl]^] I  dl��_���� 	0 debug  _ `a` m  dgbb �cc . A r t   s u c c e s s f u l l y   s a v e d .a d��d m  gh��
�� boovfals��  ��  ^  f  cd��  B m  +.ee�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  ��  ��  ��  * fgf l rr��������  ��  ��  g hih Z  r�jk����j > rylml o  rs���� 0 rawtrack rawTrackm n sxnon o  tx���� 0 rawtrackold rawTrackOldo  f  stk k  |�pp qrq n |�sts I  }���u���� 0 write_to_file  u vwv o  }~���� 0 rawtrack rawTrackw xyx n ~�z{z o  ����� 0 textfullpatht textFullPathT{  f  ~y |��| m  ����
�� boovfals��  ��  t  f  |}r }��} I  ����~���� 	0 debug  ~ � b  ����� m  ���� ��� : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  � o  ������ 0 rawtrack rawTrack� ���� m  ����
�� boovfals��  ��  ��  ��  ��  i ��� l ����������  ��  ��  � ��� l  ��������  � P J Move them at the same time to update simultaneously instead of staggered    � ��� �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  � ��� Z  ��������� > ����� o  ������ 0 rawtrack rawTrack� n ����� o  ������ 0 rawtrackold rawTrackOld�  f  ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  m v  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 0 textfullpatht textFullPathT�  f  ��� 1  ����
�� 
spac� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 00 applicationsupportpath applicationSupportPath�  f  ����  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �������� > ����� o  ������ 0 rawart rawArt� n ����� o  ������ 0 	rawartold 	rawArtOld�  f  ��� I � �����
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  m v  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 0 artfullpatht artFullPathT�  f  ��� 1  ����
�� 
spac� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� n ����� o  ������ 00 applicationsupportpath applicationSupportPath�  f  ����  ��  ��  � ��� l ��������  ��  ��  � ��� l  ������  � ( " Finally, update old data listing    � ��� D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  � ��� Z  ������� > ��� o  ���� 0 rawart rawArt� n ��� o  ���� 0 	rawartold 	rawArtOld�  f  � r  ��� o  ���� 0 rawart rawArt� n     ��� o  ���� 0 	rawartold 	rawArtOld�  f  ��  ��  � ��� l ��~�}�  �~  �}  � ��� Z  0���|�{� > "��� o  �z�z 0 rawtrack rawTrack� n !��� o  !�y�y 0 rawtrackold rawTrackOld�  f  � r  %,��� o  %&�x�x 0 rawtrack rawTrack� n     ��� o  '+�w�w 0 rawtrackold rawTrackOld�  f  &'�|  �{  � ��� l 11�v�u�t�v  �u  �t  � ��� r  18��� o  12�s�s 0 dataplayers dataPlayers� n     ��� o  37�r�r  0 dataplayersold dataPlayersOld�  f  23� ��� l 99�q�p�o�q  �p  �o  � ��n� I  9D�m��l�m 	0 debug  � ��� b  :?��� m  :=�� ��� " W e   e n d e d   u p   w i t h  � o  =>�k�k 0 rawtrack rawTrack� ��j� m  ?@�i
�i boovfals�j  �l  �n  �v  H I GL�h�g�f
�h .aevtquitnull��� ��� null�g  �f  E ��� l MM�e�d�c�e  �d  �c  � ��b� L  MQ   m  MP ?�      �b  @  l     �a�`�_�a  �`  �_    i   , / I     �^�]�\
�^ .aevtrappnull��� ��� null�]  �\   I    	�[	
�[ .sysonotfnull��� ��� TEXT l    
�Z�Y
 n     o    �X�X 0 rawtrackold rawTrackOld  f     �Z  �Y  	 �W�V
�W 
appr m     � * C u r r e n t   t r a c k   d i s p l a y�V    l     �U�T�S�U  �T  �S    i   0 3 I     �R�Q�P
�R .aevtquitnull��� ��� null�Q  �P   k     C  Q     ;�O k    2  I   �N�M
�N .ascrcmnt****      � **** m     �   0 I   t h i n k   w e ' r e   d o n e   h e r e .�M   !"! I   	 �L#�K�L 0 write_to_file  # $%$ m   
 && �''  S t o p p e d% ()( n   *+* o    �J�J 0 textfullpath textFullPath+  f    ) ,�I, m    �H
�H boovfals�I  �K  " -.- I     �G/�F�G 0 binary_write_to_file  / 010 n   232 o    �E�E 0 	cleardata 	clearData3  f    1 454 n   676 o    �D�D 0 artfullpath artFullPath7  f    5 8�C8 m    �B
�B boovfals�C  �F  . 9:9 l  ! !�A�@�?�A  �@  �?  : ;<; I  ! &�>=�=
�> .rdwrclosnull���     ****= o   ! "�<�< 0 textreference textReference�=  < >?> I  ' ,�;@�:
�; .rdwrclosnull���     ****@ o   ' (�9�9 0 artreference artReference�:  ? A�8A I  - 2�7B�6
�7 .ascrcmnt****      � ****B m   - .CC �DD 2 S u c c e s s f u l l y   c l o s e d   d o w n .�6  �8   R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �O   E�2E M   < CFF I     �1�0�/
�1 .aevtquitnull��� ��� null�0  �/  �2   GHG l     �.�-�,�.  �-  �,  H IJI l     �+�*�)�+  �*  �)  J K�(K l     �'�&�%�'  �&  �%  �(       �$LMNOPQRSTUVWXY�$  L �#�"�!� ����������# 0 write_to_file  �" 0 binary_write_to_file  �! 	0 debug  �  0 check_web_player  � 0 check_itunes check_iTunes� 0 check_spotify  � 0 check_nightbot  � 0 check_moobot  � 0 test_safari  
� .aevtoappnull  �   � ****
� .miscidlenmbr    ��� null
� .aevtrappnull��� ��� null
� .aevtquitnull��� ��� nullM � ,��Z[�� 0 write_to_file  � �\� \  ���� 0 	this_data  � 0 target_file  � 0 append_data  �  Z ����� 0 	this_data  � 0 target_file  � 0 append_data  � 0 open_target_file  [ �
�	��������� ����������
�
 
TEXT
�	 
file
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� 
utf8
� 
wrat
�  rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  � \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOfN �� p����]^���� 0 binary_write_to_file  �� ��_�� _  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  ] ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  ^ ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOfO �� �����`a���� 	0 debug  �� ��b�� b  ������ 0 	errortext 	errorText�� *0 displaynotification displayNotification��  ` ������ 0 	errortext 	errorText�� *0 displaynotification displayNotificationa �� ��� ����� 0 	debugmode 	debugMode
�� .ascrcmnt****      � ****
�� .sysonotfnull��� ��� TEXT�� #)�,E �%j O� �%j Y hY hP �� �����cd���� 0 check_web_player  �� ��e�� e  ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying��  c ������������������������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying�� 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 	safaritab 	safariTab�� 0 i  �� 0 j  �� 0 	isplaying 	isPlaying�� 0 errstr errStr�� 0 errornumber errorNumber�� 0 	chrometab 	chromeTabd  ���� �����f����������������P��ggi����������������������
�� 
null��  0 safaridisabled safariDisabled
�� 
prun
�� 
cwinf  
�� 
docu
�� 
msng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
bTab
�� 
pnam
�� .sfridojs****       utxt�� 0 errstr errStrg ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  
�� 
bool
�� 
CrTb
�� 
JvSc
�� .CrSuExJanull���     obj �� 	0 track  �� 0 art  �� ���E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW &X  *a �%a %�%_ %�%el+ O�E�O�E�Y hO�� 
 	�� a &	 �� 
 	�� a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW &X  *a �%a %�%_ %�%el+ O�E�O�E�Y hOa �a �a Q ������hi���� 0 check_itunes check_iTunes��  ��  h ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 	0 artwk  �� 0 errstr errStr�� 0 errornumber errorNumberi ��-������������������a��k����v�����j�������������
�� 
null
�� 
prun
�� 
pPlS
�� ePlSkPSS
�� 
pTrk
�� 
cArt
�� 
pRaw��  ��  
�� ePlSkPSp
�� 
pKnd
�� 
pStT
�� 
pArt
�� 
pnam�� 0 errstr errStrj ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW *X  *a �%_ %�%el+ Oa a a a a Oa �a �a R �������kl��� 0 check_spotify  ��  ��  k �~�}�|�{�z�~ 0 rawtrack rawTrack�} 0 rawart rawArt�| 0 arturl artUrl�{ 0 errstr errStr�z 0 errornumber errorNumberl �y��x�w�v�u�t�s��r��q�pm�o�n�m�l�k�j
�y 
null
�x 
prun
�w 
pPlS
�v ePlSkPSS
�u 
pTrk
�t 
aUrl
�s ePlSkPSp
�r 
pArt
�q 
pnam�p 0 errstr errStrm �i�h�g
�i 
errn�h 0 errornumber errorNumber�g  
�o 
spac�n 	0 debug  �m 	0 track  
�l 
msng�k 0 art  �j � ��E�O�E�O ]��,e  Q� I*�,� @*�,�,E�O*�,�  
�E�OPY %*�,�,�  *�,�,E�Y *�,�,�%*�,�,%E�Y hUY hW (X  *�%_ %�%el+ Oa a a a a Oa �a �a S �f5�e�dno�c�f 0 check_nightbot  �e  �d  n �b�a�`�_�^�b 0 playertitle playerTitle�a $0 desiredpagetitle desiredPageTitle�` 40 determineplayerstatecode determinePlayerStateCode�_ 0 grabtrackcode grabTrackCode�^ .0 stoppedwhennotplaying stoppedWhenNotPlayingo ;AGO�]�\�] �\ 0 check_web_player  �c  �E�O�E�O�E�O�E�OfE�O*������+ T �[h�Z�Ypq�X�[ 0 check_moobot  �Z  �Y  p �W�V�U�T�S�W 0 playertitle playerTitle�V $0 desiredpagetitle desiredPageTitle�U 40 determineplayerstatecode determinePlayerStateCode�T 0 grabtrackcode grabTrackCode�S .0 stoppedwhennotplaying stoppedWhenNotPlayingq ntz��R�Q�R �Q 0 check_web_player  �X  �E�O�E�O�E�O�E�OeE�O*������+ U �P��O�Nrs�M�P 0 test_safari  �O  �N  r �L�K�L 0 errstr errStr�K 0 	errnumber 	errNumbers ��J�I��H�Gt��F�E�D�C�B�A�@�?��>�=�<
�J 
cwin
�I 
bTab
�H .sfridojs****       utxt�G 0 errstr errStrt �;�:�9
�; 
errn�: 0 	errnumber 	errNumber�9  
�F 
disp
�E stic   
�D 
appr�C 0 appname appName�B 
�A .sysodlogaskr        TEXT
�@ 
bhit
�? 
rslt
�> 
errn�=���<  0 safaridisabled safariDisabled�M M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,FV �8��7�6uv�5
�8 .aevtoappnull  �   � ****�7  �6  u �4�3�2�4 0 i  �3 0 errstr errStr�2 0 	errnumber 	errNumberv T��1��0�/�.�-�,�+�*�)�(�'�&�%��$�#,�"�!� ����*3�9�?�E�N�������������������
�	���������� w������� ��
����"���������1 0 appname appName�0 0 
appversion 
appVersion
�/ misccura
�. 
pnam�- 0 	debugmode 	debugMode
�, afdrasup
�+ 
from
�* fldmfldu
�) 
rtyp
�( 
utxt�' 
�& .earsffdralis        afdr�% 20 applicationsupportpathp applicationSupportPathP�$ 00 applicationsupportpath applicationSupportPath�# 20 applicationsupportpatht applicationSupportPathT
�" .coredoexnull���     obj 
�! 
kocl
�  
cfol
� 
insh
� 
prdt� 
� .corecrel****      � null� 0 textfilename textFilename� 0 artfilename artFilename� "0 arttempfilename artTempFilename� $0 clearartfilename clearArtFilename� 0 logfilename logFilename� 0 textfullpath textFullPath� 0 textfullpatht textFullPathT� 0 artfullpath artFullPath� 0 artfullpatht artFullPathT� "0 arttempfullpath artTempFullPath� $0 arttempfullpatht artTempFullPathT� 0 logfullpath logFullPath� $0 supportedplayers supportedPlayers� 0 rawtrackold rawTrackOld
� 
null� 0 	rawartold 	rawArtOld�  0 dataplayersold dataPlayersOld�
  0 safaridisabled safariDisabled
�	 .corecnte****       ****� 	0 track  � 0 art  
� .sysorpthalis        TEXT
� .rdwrread****        ****� 0 	cleardata 	clearData
� .ascrnoop****      � ****� 0 operational  � 0 test_safari  �  0 errstr errStrw ������
�� 
errn�� 0 	errnumber 	errNumber��  ����
�� .aevtquitnull��� ��� null
�� 
errn�� 	0 debug  
�� 
spac
�� 
nsou
�� .sysonotfnull��� ��� TEXT
�� .miscidlenmbr    ��� null�� 0 d  
�� .sysodelanull��� ��� nmbr�5&�E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %O_ _ %E` &O_ _ %E` 'O_ _ %E` (O_ _ %E` )O_ _ !%E` *O_ _ !%E` +O_ _ %%E` ,Oa -a .a /a 0�vE` 1Oa 2E` 3Oa 4E` 5OjvE` 6OfE` 7O 'k_ 1j 8kh  a 9a 4a :a 4�_ 66G[OY��O_ #j ;j <E` =Oa > *j ?UOfE` @O 
*j+ AW 0X B C�a D  "��,�  hO*j EY )a Fa DlhY hO*a G�%a H%�%a I%fl+ JO*a Kfl+ JOeE` @O�_ L%�%a M%a Na Ol PO��,� ! he*j QE` RO_ Rj S[OY��Y hW ��B����xy��
�� .miscidlenmbr    ��� null��  ��  x �������������� 0 
chosendata 
chosenData�� 0 dataplayers dataPlayers�� 0 i  �� 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 	tempimage 	tempImagey 4������������������{�������������������������e��������������������b������������������������ 0 operational  �� 	0 track  
�� 
null�� 0 art  �� �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_nightbot  �� 0 check_moobot  
�� .misccurdldt    ��� null�� 	0 debug  
�� 
cobj
�� .corecnte****       ****
�� 
msng��  0 dataplayersold dataPlayersOld�� 0 	cleardata 	clearData�� 0 	rawartold 	rawArtOld�� $0 arttempfullpatht artTempFullPathT�� 0 binary_write_to_file  
�� .aevtodocnull  �    alis
�� 
maxi���
�� .icasscalnull���     obj 
�� 
fltp
�� typvPNGf
�� 
kfil�� 0 artfullpatht artFullPathT
�� .coresavenull���     obj 
�� .coreclosnull���    obj �� 0 rawtrackold rawTrackOld�� 0 textfullpatht textFullPathT�� 0 write_to_file  
�� 
psxp
�� 
strq
�� 
spac�� 00 applicationsupportpath applicationSupportPath
�� .sysoexecTEXT���     TEXT
�� .aevtquitnull��� ��� null��R)�,EB�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*�*j 
%fl+ O*��k/�,%fl+ O*��l/�,%fl+ O*��m/�,%fl+ O*a ���/�,%fl+ O _k�j kh ���/�,� C���/�,a  ���/E�Y *a *j 
%el+ O)a ,��/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a l O�a a  a !)a ",� #O�j $O)a %fl+ UY hO�)a &, )�)a ',fm+ (O*a )�%fl+ Y hO�)a &, ,a *)a ',a +,a ,,%_ -%)a .,a +,a ,,%j /Y hO�)a , ,a 0)a ",a +,a ,,%_ -%)a .,a +,a ,,%j /Y hO�)a , �)a ,FY hO�)a &, �)a &,FY hO�)a ,FO*a 1�%fl+ Y *j 2Oa 3X ������z{��
�� .aevtrappnull��� ��� null��  ��  z  { �������� 0 rawtrackold rawTrackOld
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 
)�,��l Y ������|}��
�� .aevtquitnull��� ��� null��  ��  | ������ 0 textreference textReference�� 0 artreference artReference} ��&������������C������
�� .ascrcmnt****      � ****�� 0 textfullpath textFullPath�� 0 write_to_file  �� 0 	cleardata 	clearData�� 0 artfullpath artFullPath�� 0 binary_write_to_file  
�� .rdwrclosnull���     ****��  ��  
�� .aevtquitnull��� ��� null�� D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* ascr  ��ޭ