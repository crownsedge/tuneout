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
�\ .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �Z�Z 0 	errortext 	errorText�[  �_  �^  �`  �f  �e   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i     � � � I      �V ��U�V 0 check_web_player   �  � � � o      �T�T 0 playertitle playerTitle �  � � � o      �S�S $0 desiredpagetitle desiredPageTitle �  � � � o      �R�R 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �Q�Q 0 grabtrackcode grabTrackCode �  ��P � o      �O�O .0 stoppedwhennotplaying stoppedWhenNotPlaying�P  �U   � k    ) � �  � � � r      � � � m     �N
�N 
null � o      �M�M 0 rawtrack rawTrack �  � � � r     � � � m    �L
�L 
null � o      �K�K 0 rawart rawArt �  � � � l   �J�I�H�J  �I  �H   �  � � � Z     � ��G�F � H     � � n    � � � o   	 �E�E  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �D � ��D   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��C � Q    � � � � � Z    � � ��B�A � =    � � � n     � � � 1    �@
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
msngo o      ���� 0 rawtrack rawTrackm pqp r   � �rsr m   � ���
�� 
msngs o      ���� 0 rawart rawArtq t��t Z  � �uv����u n  � �wxw o   � ����� 0 	debugmode 	debugModex  f   � �v R   � ���yz
�� .ascrerr ****      � ****y o   � ����� 0 errstr errStrz ��{��
�� 
errn{ o   � ����� 0 errornumber errorNumber��  ��  ��  ��  �C  �G  �F   � |}| Z  ~����~ F  ��� l ������ G  ��� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� m  ��
�� 
msng��  ��  � l ������ G  ��� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
null� m  ��
�� 
msng��  ��   k  !�� ��� l  !!������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  !���� Z  $�������� = $+��� n  $)��� 1  ')��
�� 
prun� m  $'���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  )*��
�� boovtrue� O  .���� k  4��� ��� r  47��� m  45��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l 88��������  ��  ��  � ��� X  8������ Z  J�������� ? JU��� l JS������ I JS�����
�� .corecnte****       ****� l JO������ n  JO��� 2 KO��
�� 
CrTb� o  JK���� 0 i  ��  ��  ��  ��  ��  � m  ST����  � k  X��� ��� X  X������ Z  l}������� = lq��� n  lo��� 1  mo��
�� 
pnam� o  lm���� 0 j  � o  op���� $0 desiredpagetitle desiredPageTitle� k  ty�� ��� r  tw��� o  tu���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  xy��  ��  ��  �� 0 j  � l [`������ n  [`��� 2 \`��
�� 
CrTb� o  [\���� 0 i  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null�  S  ����  ��  ��  ��  ��  �� 0 i  � l ;>������ 2 ;>��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  .1���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ��� ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� b  ��   m  �� �  [ C H R O M E ]   o  ������ $0 desiredpagetitle desiredPageTitle� m  �� �    h a d   a   b o o b o o .  � o  ������ 0 errstr errStr� 1  ����
�� 
spac� o  ������ 0 errornumber errorNumber� � m  ���~
�~ boovtrue�  ��  �  r  ��	
	 m  ���}
�} 
msng
 o      �|�| 0 rawtrack rawTrack  r  � m  ���{
�{ 
msng o      �z�z 0 rawart rawArt �y Z �x�w n  o  �v�v 0 	debugmode 	debugMode  f   R  �u
�u .ascrerr ****      � **** o  �t�t 0 errstr errStr �s�r
�s 
errn o  �q�q 0 errornumber errorNumber�r  �x  �w  �y  ��  ��  ��  }  l �p�o�n�p  �o  �n   �m L  ) K  ( �l�l 	0 track   o   �k�k 0 rawtrack rawTrack �j�i�j 0 art   o  #$�h�h 0 rawart rawArt�i  �m   �   l     �g�f�e�g  �f  �e    !"! i    #$# I      �d�c�b�d 0 check_itunes check_iTunes�c  �b  $ k     �%% &'& r     ()( m     �a
�a 
null) o      �`�` 0 rawtrack rawTrack' *+* r    ,-, m    �_
�_ 
null- o      �^�^ 0 rawart rawArt+ ./. l   �]�\�[�]  �\  �[  / 010 Q    �2342 Z    �56�Z�Y5 =   787 n    9:9 1    �X
�X 
prun: m    ;;�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  8 m    �W
�W boovtrue6 O    �<=< Z    �>?�V�U> >   @A@ 1    �T
�T 
pPlSA m    �S
�S ePlSkPSS? k    �BB CDC l    �REF�R  E 9 3 First, let's try and figure out the art situation    F �GG f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  D HIH l   �Q�P�O�Q  �P  �O  I JKJ Q    9LM�NL k   " 0NN OPO r   " *QRQ n   " (STS 4  % (�MU
�M 
cArtU m   & '�L�L T 1   " %�K
�K 
pTrkR o      �J�J 	0 artwk  P V�IV r   + 0WXW n   + .YZY 1   , .�H
�H 
pRawZ o   + ,�G�G 	0 artwk  X o      �F�F 0 rawart rawArt�I  M R      �E�D�C
�E .ascrerr ****      � ****�D  �C  �N  K [\[ l  : :�B�A�@�B  �A  �@  \ ]^] l   : :�?_`�?  _ &   Now we'll deal with track data    ` �aa @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  ^ bcb l  : :�>�=�<�>  �=  �<  c d�;d Z   : �ef�:ge =  : ?hih 1   : =�9
�9 
pPlSi m   = >�8
�8 ePlSkPSpf k   B Gjj klk r   B Emnm m   B Coo �pp  P a u s e dn o      �7�7 0 rawtrack rawTrackl q�6q l  F F�5�4�3�5  �4  �3  �6  �:  g Z   J �rs�2tr =  J Quvu n   J Owxw 1   M O�1
�1 
pKndx 1   J M�0
�0 
pTrkv m   O Pyy �zz * I n t e r n e t   a u d i o   s t r e a ms r   T Y{|{ 1   T W�/
�/ 
pStT| o      �.�. 0 rawtrack rawTrack�2  t Z   \ �}~�-} =  \ e��� n   \ a��� 1   _ a�,
�, 
pArt� 1   \ _�+
�+ 
pTrk� m   a d�� ���  ~ r   h q��� n   h o��� 1   k o�*
�* 
pnam� 1   h k�)
�) 
pTrk� o      �(�( 0 rawtrack rawTrack�-   r   t ���� b   t ���� b   t }��� n   t y��� 1   w y�'
�' 
pArt� 1   t w�&
�& 
pTrk� m   y |�� ���    -  � n   } ���� 1   � ��%
�% 
pnam� 1   } ��$
�$ 
pTrk� o      �#�# 0 rawtrack rawTrack�;  �V  �U  = m    ���                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �Z  �Y  3 R      �"��
�" .ascrerr ****      � ****� o      �!�! 0 errstr errStr� � ��
�  
errn� o      �� 0 errornumber errorNumber�  4 k   � ��� ��� I   � ����� 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��� 0 errstr errStr� 1   � ��
� 
spac� o   � ��� 0 errornumber errorNumber� ��� m   � ��
� boovtrue�  �  � ��� Z  � ������ n  � ���� o   � ��� 0 	debugmode 	debugMode�  f   � �� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errstr errStr� ���
� 
errn� o   � ��� 0 errornumber errorNumber�  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � m   � ��
� 
msng� ���
� 0 art  � m   � ��	
�	 
msng�
  �  1 ��� l  � �����  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � o   � ��� 0 rawtrack rawTrack� ���� 0 art  � o   � �� �  0 rawart rawArt�  �  " ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_spotify  ��  ��  � k     ��� ��� r     ��� m     ��
�� 
null� o      ���� 0 rawtrack rawTrack� ��� r    ��� m    ��
�� 
null� o      ���� 0 rawart rawArt� ��� l   ��������  ��  ��  � ��� Q    ����� Z    �������� =   ��� n    ��� 1    ��
�� 
prun� m    ���                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    ��
�� boovtrue� O    ���� Z    �������� >   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSS� k    ��� ��� l    ������  � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 spotifyarturl spotifyArtUrl� ��� Z   ' `������ >  ' ,��� o   ' (���� 0 spotifyarturl spotifyArtUrl� n  ( +��� o   ) +���� $0 spotifyarturlold spotifyArtUrlOld�  f   ( )� k   / V�� ��� l   / /������  �
 	If you can figure out a way to do this without saving it to the filesystem
						and also doesn't glitch out the art, please file a pull request. For some
						reason it's almost as if the script continues on without waiting for the
						file to fully download.    � ���   	 I f   y o u   c a n   f i g u r e   o u t   a   w a y   t o   d o   t h i s   w i t h o u t   s a v i n g   i t   t o   t h e   f i l e s y s t e m 
 	 	 	 	 	 	 a n d   a l s o   d o e s n ' t   g l i t c h   o u t   t h e   a r t ,   p l e a s e   f i l e   a   p u l l   r e q u e s t .   F o r   s o m e 
 	 	 	 	 	 	 r e a s o n   i t ' s   a l m o s t   a s   i f   t h e   s c r i p t   c o n t i n u e s   o n   w i t h o u t   w a i t i n g   f o r   t h e 
 	 	 	 	 	 	 f i l e   t o   f u l l y   d o w n l o a d .  �    l  / /��������  ��  ��    r   / B I  / @����
�� .sysoexecTEXT���     TEXT b   / < b   / 4	
	 b   / 2 m   / 0 � 
 c u r l   o   0 1���� 0 spotifyarturl spotifyArtUrl
 m   2 3 �    - o   n   4 ; 1   9 ;��
�� 
strq n   4 9 1   7 9��
�� 
psxp n  4 7 o   5 7���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  f   4 5��   1      ��
�� 
rslt  r   C P I  C N����
�� .rdwrread****        **** 4   C J��
�� 
file l  E I���� n  E I o   F H���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  f   E F��  ��  ��   o      ���� 0 rawart rawArt  !  l  Q Q��������  ��  ��  ! "��" r   Q V#$# o   Q R���� 0 spotifyarturl spotifyArtUrl$ n     %&% o   S U���� $0 spotifyarturlold spotifyArtUrlOld&  f   R S��  ��  � r   Y `'(' n  Y ^)*) o   Z ^���� 0 	rawartold 	rawArtOld*  f   Y Z( o      ���� 0 rawart rawArt� +,+ l  a a��������  ��  ��  , -.- l   a a��/0��  / &   Now we'll deal with track data    0 �11 @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  . 232 l  a a��������  ��  ��  3 4��4 Z   a �56��75 =  a h898 1   a d��
�� 
pPlS9 m   d g��
�� ePlSkPSp6 k   k r:: ;<; r   k p=>= m   k n?? �@@  P a u s e d> o      ���� 0 rawtrack rawTrack< A��A l  q q��������  ��  ��  ��  ��  7 Z   u �BC��DB =  u �EFE n   u |GHG 1   x |��
�� 
pArtH 1   u x��
�� 
pTrkF m   | II �JJ  C r   � �KLK n   � �MNM 1   � ���
�� 
pnamN 1   � ���
�� 
pTrkL o      ���� 0 rawtrack rawTrack��  D r   � �OPO b   � �QRQ b   � �STS n   � �UVU 1   � ���
�� 
pArtV 1   � ���
�� 
pTrkT m   � �WW �XX    -  R n   � �YZY 1   � ���
�� 
pnamZ 1   � ���
�� 
pTrkP o      ���� 0 rawtrack rawTrack��  ��  ��  � m    [[�                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  � R      ��\]
�� .ascrerr ****      � ****\ o      ���� 0 errstr errStr] ��^��
�� 
errn^ o      ���� 0 errornumber errorNumber��  � k   � �__ `a` I   � ���b���� 	0 debug  b cdc b   � �efe b   � �ghg b   � �iji m   � �kk �ll , S p o t i f y   h a d   a   b o o b o o .  j o   � ����� 0 errstr errStrh 1   � ���
�� 
spacf o   � ����� 0 errornumber errorNumberd m��m m   � ���
�� boovtrue��  ��  a non Z  � �pq����p n  � �rsr o   � ����� 0 	debugmode 	debugModes  f   � �q R   � ���tu
�� .ascrerr ****      � ****t o   � ����� 0 errstr errStru ��v��
�� 
errnv o   � ����� 0 errornumber errorNumber��  ��  ��  o w��w L   � �xx K   � �yy ��z{�� 	0 track  z m   � ���
�� 
msng{ ��|���� 0 art  | m   � ���
�� 
msng��  ��  � }~} l  � ���������  ��  ��  ~ �� L   � ��� K   � ��� ������ 	0 track  � o   � ����� 0 rawtrack rawTrack� ������� 0 art  � o   � ����� 0 rawart rawArt��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_playful_stream  ��  ��  � k     �� ��� r     ��� m     �� ���  P l a y f u l   S t r e a m� o      ���� 0 playertitle playerTitle� ��� r    ��� m    �� ���  P l a y f u l� o      ���� $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � ( d o c u m e n t . g e t E l e m e n t B y I d ( ' b - p a u s e ' ) . s t y l e . v i s i b i l i t y   = =   ' v i s i b l e ' ) ;� o      ���� 40 determineplayerstatecode determinePlayerStateCode� ��� r    ��� m    �� ��� p d o c u m e n t . g e t E l e m e n t B y I d ( ' n o w - p l a y i n g - d a t a ' ) . t e x t C o n t e n t ;� o      �� 0 grabtrackcode grabTrackCode� ��� r    ��� m    �~
�~ boovfals� o      �}�} .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �|�{�z�|  �{  �z  � ��y� L    �� I    �x��w�x 0 check_web_player  � ��� o    �v�v 0 playertitle playerTitle� ��� o    �u�u $0 desiredpagetitle desiredPageTitle� ��� o    �t�t 40 determineplayerstatecode determinePlayerStateCode� ��� o    �s�s 0 grabtrackcode grabTrackCode� ��r� o    �q�q .0 stoppedwhennotplaying stoppedWhenNotPlaying�r  �w  �y  � ��� l     �p�o�n�p  �o  �n  � ��� i    ��� I      �m�l�k�m 0 check_nightbot  �l  �k  � k     �� ��� r     ��� m     �� ���  N i g h t b o t� o      �j�j 0 playertitle playerTitle� ��� r    ��� m    �� ��� 0 N i g h t b o t   -   S o n g   R e q u e s t s� o      �i�i $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;� o      �h�h 40 determineplayerstatecode determinePlayerStateCode� ��� l   �g�f�e�g  �f  �e  � ��� r    ��� m    �� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;� o      �d�d 0 grabtrackcode grabTrackCode� ��� r    ��� m    �c
�c boovfals� o      �b�b .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �a�`�_�a  �`  �_  � ��^� L    �� I    �]��\�] 0 check_web_player  � ��� o    �[�[ 0 playertitle playerTitle� ��� o    �Z�Z $0 desiredpagetitle desiredPageTitle� ��� o    �Y�Y 40 determineplayerstatecode determinePlayerStateCode� ��� o    �X�X 0 grabtrackcode grabTrackCode� ��W� o    �V�V .0 stoppedwhennotplaying stoppedWhenNotPlaying�W  �\  �^  � ��� l     �U�T�S�U  �T  �S  � ��� i     #��� I      �R�Q�P�R 0 check_moobot  �Q  �P  � k     �� ��� r     ��� m     �� ���  M o o b o t� o      �O�O 0 playertitle playerTitle� ��� r    ��� m    �� ��� L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o t� o      �N�N $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	   �" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ;� o      �M�M 40 determineplayerstatecode determinePlayerStateCode�  r     m     �  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ; o      �L�L 0 grabtrackcode grabTrackCode 	 r    

 m    �K
�K boovtrue o      �J�J .0 stoppedwhennotplaying stoppedWhenNotPlaying	  l   �I�H�G�I  �H  �G   �F L     I    �E�D�E 0 check_web_player    o    �C�C 0 playertitle playerTitle  o    �B�B $0 desiredpagetitle desiredPageTitle  o    �A�A 40 determineplayerstatecode determinePlayerStateCode  o    �@�@ 0 grabtrackcode grabTrackCode �? o    �>�> .0 stoppedwhennotplaying stoppedWhenNotPlaying�?  �D  �F  �  l     �=�<�;�=  �<  �;    i   $ ' I      �:�9�8�: 0 test_safari  �9  �8   Q     L !"  O    #$# O    %&% I   �7'�6
�7 .sfridojs****       utxt' m    (( �))  r e t u r n   t r u e ;�6  & n    *+* 4    �5,
�5 
bTab, m    �4�4 + 4    �3-
�3 
cwin- m   	 
�2�2 $ m    ..�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ! R      �1/0
�1 .ascrerr ****      � ****/ o      �0�0 0 errstr errStr0 �/1�.
�/ 
errn1 o      �-�- 0 	errnumber 	errNumber�.  " k     L22 343 r     /565 n     -787 1   + -�,
�, 
bhit8 l    +9�+�*9 I    +�):;
�) .sysodlogaskr        TEXT: m     !<< �==B Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  ; �(>?
�( 
disp> m   " #�'
�' stic   ? �&@�%
�& 
appr@ n  $ 'ABA o   % '�$�$ 0 appname appNameB  f   $ %�%  �+  �*  6 1      �#
�# 
rslt4 C�"C Z   0 LDE�!FD =  0 5GHG 1   0 1� 
�  
rsltH m   1 4II �JJ  C a n c e lE R   8 B��K
� .ascrerr ****      � ****�  K �L�
� 
errnL m   < ?�����  �!  F r   E LMNM m   E F�
� boovtrueN n     OPO o   G K��  0 safaridisabled safariDisabledP  f   F G�"   QRQ l     ����  �  �  R STS i   ( +UVU I     ���
� .aevtoappnull  �   � ****�  �  V k    FWW XYX r     Z[Z m     \\ �]]  T u n e O u t[ o      �� 0 appname appNameY ^_^ r    `a` m    bb �cc  0 . 8a o      �� 0 
appversion 
appVersion_ ded r    fgf l   h��h >   iji n    klk 1   	 �
� 
pnaml m    	�
� misccuraj o    �� 0 appname appName�  �  g o      �� 0 	debugmode 	debugModee mnm l   �
�	��
  �	  �  n opo r    qrq I   �st
� .earsffdralis        afdrs m    �
� afdrasupt �uv
� 
fromu m    �
� fldmflduv �w�
� 
rtypw m    �
� 
utxt�  r o      � �  20 applicationsupportpathp applicationSupportPathPp xyx r    %z{z b    !|}| b    ~~ o    ���� 20 applicationsupportpathp applicationSupportPathP o    ���� 0 appname appName} m     �� ���  :{ o      ���� 00 applicationsupportpath applicationSupportPathy ��� r   & 1��� b   & -��� o   & )���� 00 applicationsupportpath applicationSupportPath� m   ) ,�� ���  t m p :� o      ���� 20 applicationsupportpatht applicationSupportPathT� ��� l  2 2��������  ��  ��  � ��� O   2 ���� k   8 ��� ��� Z  8 `������� =  8 A��� l  8 ?������ I  8 ?�����
�� .coredoexnull���     obj � o   8 ;���� 00 applicationsupportpath applicationSupportPath��  ��  ��  � m   ? @��
�� boovfals� I  D \�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   H K��
�� 
cfol� ����
�� 
insh� o   N O���� 20 applicationsupportpathp applicationSupportPathP� �����
�� 
prdt� K   R V�� �����
�� 
pnam� o   S T���� 0 appname appName��  ��  ��  ��  � ���� Z  a �������� =  a j��� l  a h������ I  a h�����
�� .coredoexnull���     obj � o   a d���� 20 applicationsupportpatht applicationSupportPathT��  ��  ��  � m   h i��
�� boovfals� I  m ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   q t��
�� 
cfol� ����
�� 
insh� o   w z���� 00 applicationsupportpath applicationSupportPath� �����
�� 
prdt� K   } ��� �����
�� 
pnam� m   ~ ��� ���  t m p��  ��  ��  ��  ��  � m   2 5���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  n p . t x t� o      ���� 0 textfilename textFilename� ��� r   � ���� m   � ��� ���  a r t . p n g� o      ���� 0 artfilename artFilename� ��� r   � ���� m   � ��� ���  a r t . t m p� o      ���� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      ���� $0 clearartfilename clearArtFilename� ��� r   � ���� m   � ��� ���  s p o t i f y . j p g� o      ���� 00 spotifyarttempfilename spotifyArtTempFilename� ��� l   � ����� r   � ���� m   � ��� ���  d e b u g . t x t� o      ���� 0 logfilename logFilename�   Unused    � ���    U n u s e d  � ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpatht artFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� "0 arttempfilename artTempFilename� o      ���� "0 arttempfullpath artTempFullPath� ��� r   �� � b   � o   � ����� 20 applicationsupportpatht applicationSupportPathT o   ����� "0 arttempfilename artTempFilename  o      ���� $0 arttempfullpatht artTempFullPathT�  r   b   o  
���� 20 applicationsupportpatht applicationSupportPathT o  
���� 00 spotifyarttempfilename spotifyArtTempFilename o      ���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT 	
	 l   r   b   o  ���� 00 applicationsupportpath applicationSupportPath o  ���� 0 logfilename logFilename o      ���� 0 logfullpath logFullPath   Unused     �    U n u s e d  
  l ��������  ��  ��    r  6 J  2  m  " �  i T u n e s  m  "%   �!!  S p o t i f y "#" m  %($$ �%%  P l a y f u l   S t r e a m# &'& m  (+(( �))  N i g h t b o t' *��* m  +.++ �,,  M o o b o t��   o      ���� $0 supportedplayers supportedPlayers -.- l 77��������  ��  ��  . /0/ r  7>121 m  7:33 �44  2 o      ���� 0 rawtrackold rawTrackOld0 565 r  ?F787 m  ?B��
�� 
null8 o      ���� 0 	rawartold 	rawArtOld6 9:9 r  GM;<; J  GI����  < o      ����  0 dataplayersold dataPlayersOld: =>= r  NU?@? m  NQAA �BB  @ o      ���� $0 spotifyarturlold spotifyArtUrlOld> CDC l VV��������  ��  ��  D EFE r  V[GHG m  VW��
�� boovfalsH o      ����  0 safaridisabled safariDisabledF IJI l \\��������  ��  ��  J KLK Y  \�M��NO��M s  lPQP K  lzRR ��ST�� 	0 track  S m  or��
�� 
nullT ��U���� 0 art  U m  ux��
�� 
null��  Q l     V����V n      WXW  ;  }~X o  z}����  0 dataplayersold dataPlayersOld��  ��  �� 0 i  N m  _`���� O I `g��Y��
�� .corecnte****       ****Y o  `c���� $0 supportedplayers supportedPlayers��  ��  L Z[Z l ����������  ��  ��  [ \]\ r  ��^_^ I ����`��
�� .rdwrread****        ****` l ��a����a I ����b��
�� .sysorpthalis        TEXTb o  ������ $0 clearartfilename clearArtFilename��  ��  ��  ��  _ o      �� 0 	cleardata 	clearData] cdc l ���~�}�|�~  �}  �|  d efe O  ��ghg I ���{�z�y
�{ .ascrnoop****      � ****�z  �y  h m  ��ii�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  f jkj l ���x�w�v�x  �w  �v  k lml r  ��non m  ���u
�u boovfalso o      �t�t 0 operational  m pqp l ���s�r�q�s  �r  �q  q rsr Q  ��tuvt I  ���p�o�n�p 0 test_safari  �o  �n  u R      �mwx
�m .ascrerr ****      � ****w o      �l�l 0 errstr errStrx �ky�j
�k 
errny o      �i�i 0 	errnumber 	errNumber�j  v Z  ��z{�h�gz = ��|}| o  ���f�f 0 	errnumber 	errNumber} m  ���e�e��{ Z  ��~�d�~ = ����� n  ����� 1  ���c
�c 
pnam� m  ���b
�b misccura� o  ���a�a 0 appname appName k  ���� ��� L  ���`�`  � ��_� I ���^�]�\
�^ .aevtquitnull��� ��� null�]  �\  �_  �d  � R  ���[�Z�
�[ .ascrerr ****      � ****�Z  � �Y��X
�Y 
errn� m  ���W�W���X  �h  �g  s ��� l ���V�U�T�V  �U  �T  � ��� I  ���S��R�S 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���  H e l l o ,   I   a m  � o  ���Q�Q 0 appname appName� m  ���� ���    (� o  ���P�P 0 
appversion 
appVersion� m  ���� ���  )� ��O� m  ���N
�N boovfals�O  �R  � ��� I  ��M��L�M 	0 debug  � ��� m  ���� ��� * D e b u g g i n g   i s   e n a b l e d .� ��K� m  ���J
�J boovfals�K  �L  � ��� l �I�H�G�I  �H  �G  � ��� r  ��� m  �F
�F boovtrue� o      �E�E 0 operational  � ��� l �D�C�B�D  �C  �B  � ��� I �A��
�A .sysonotfnull��� ��� TEXT� b  ��� b  ��� b  ��� o  	�@�@ 0 appname appName� 1  	�?
�? 
spac� o  �>�> 0 
appversion 
appVersion� m  �� ��� �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " .� �=��<
�= 
nsou� m  �� ���  S u b m a r i n e�<  � ��� l �;�:�9�;  �:  �9  � ��� l  �8���8  �   Script editor testing    � ��� .   S c r i p t   e d i t o r   t e s t i n g  � ��� l �7�6�5�7  �6  �5  � ��4� Z  F���3�2� > #��� n  !��� 1  !�1
�1 
pnam� m  �0
�0 misccura� o  !"�/�/ 0 appname appName� V  &B��� k  ,=�� ��� r  ,5��� I ,1�.�-�,
�. .miscidlenmbr    ��� null�-  �,  � o      �+�+ 0 d  � ��*� I 6=�)��(
�) .sysodelanull��� ��� nmbr� o  69�'�' 0 d  �(  �*  � m  *+�&
�& boovtrue�3  �2  �4  T ��� l     �%�$�#�%  �$  �#  � ��� i   , /��� I     �"�!� 
�" .miscidlenmbr    ��� null�!  �   � k    o�� ��� Z    j����� n    ��� o    �� 0 operational  �  f     � k   b�� ��� r    ��� K    �� ���� 	0 track  � m    	�
� 
null� ���� 0 art  � m   
 �
� 
null�  � o      �� 0 
chosendata 
chosenData� ��� r    ��� J    ��  � o      �� 0 dataplayers dataPlayers� ��� l   ����  �  �  � ��� s    ��� I    ���� 0 check_itunes check_iTunes�  �  � n      ���  ;    � o    �� 0 dataplayers dataPlayers� ��� s    &��� I    #���� 0 check_spotify  �  �  � n          ;   $ % o   # $�� 0 dataplayers dataPlayers�  s   ' / I   ' ,�
�	��
 0 check_playful_stream  �	  �   n        ;   - . o   , -�� 0 dataplayers dataPlayers 	 s   0 8

 I   0 5���� 0 check_nightbot  �  �   n        ;   6 7 o   5 6�� 0 dataplayers dataPlayers	  s   9 A I   9 >��� � 0 check_moobot  �  �    n        ;   ? @ o   > ?���� 0 dataplayers dataPlayers  l  B B��������  ��  ��    I   B O������ 	0 debug    b   C J m   C D �  
 I t e r a t i o n   f o r   l  D I���� I  D I������
�� .misccurdldt    ��� null��  ��  ��  ��    ��  m   J K��
�� boovfals��  ��   !"! I   P ^��#���� 	0 debug  # $%$ b   Q Y&'& m   Q R(( �))  i T u n e s :  ' n   R X*+* o   V X���� 	0 track  + n   R V,-, 4   S V��.
�� 
cobj. m   T U���� - o   R S���� 0 dataplayers dataPlayers% /��/ m   Y Z��
�� boovfals��  ��  " 010 I   _ m��2���� 	0 debug  2 343 b   ` h565 m   ` a77 �88  S p o t i f y :  6 n   a g9:9 o   e g���� 	0 track  : n   a e;<; 4   b e��=
�� 
cobj= m   c d���� < o   a b���� 0 dataplayers dataPlayers4 >��> m   h i��
�� boovfals��  ��  1 ?@? I   n ~��A���� 	0 debug  A BCB b   o yDED m   o rFF �GG   P l a y f u l   S t r e a m :  E n   r xHIH o   v x���� 	0 track  I n   r vJKJ 4   s v��L
�� 
cobjL m   t u���� K o   r s���� 0 dataplayers dataPlayersC M��M m   y z��
�� boovfals��  ��  @ NON I    ���P���� 	0 debug  P QRQ b   � �STS m   � �UU �VV  N i g h t b o t :  T n   � �WXW o   � ����� 	0 track  X n   � �YZY 4   � ���[
�� 
cobj[ m   � ����� Z o   � ����� 0 dataplayers dataPlayersR \��\ m   � ���
�� boovfals��  ��  O ]^] I   � ���_���� 	0 debug  _ `a` b   � �bcb m   � �dd �ee  M o o b o t :  c n   � �fgf o   � ����� 	0 track  g n   � �hih 4   � ���j
�� 
cobjj m   � ����� i o   � ����� 0 dataplayers dataPlayersa k��k m   � ���
�� boovfals��  ��  ^ lml l  � ���������  ��  ��  m non Y   �p��qr��p Z   � �st����s >  � �uvu n   � �wxw o   � ����� 	0 track  x n   � �yzy 4   � ���{
�� 
cobj{ o   � ����� 0 i  z o   � ����� 0 dataplayers dataPlayersv m   � ���
�� 
nullt k   � �|| }~} Z   � ����� >  � ���� n   � ���� o   � ����� 	0 track  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� m   � ���
�� 
msng� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� o      ���� 0 
chosendata 
chosenData��  � k   � ��� ��� I   � �������� 	0 debug  � ��� b   � ���� m   � ��� ��� < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  � l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � ���� m   � ���
�� boovtrue��  ��  � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � n  � ���� o   � �����  0 dataplayersold dataPlayersOld�  f   � �� o      ���� 0 
chosendata 
chosenData��  ~ ���� Z  � �������� >  � ���� n   � ���� o   � ����� 	0 track  � o   � ����� 0 
chosendata 
chosenData� m   � ���
�� 
null�  S   � ���  ��  ��  ��  ��  �� 0 i  q m   � ����� r I  � ������
�� .corecnte****       ****� o   � ����� 0 dataplayers dataPlayers��  ��  o ��� l ��������  ��  ��  � ��� r  	��� n  ��� o  ���� 	0 track  � o  ���� 0 
chosendata 
chosenData� o      ���� 0 rawtrack rawTrack� ��� r  
��� n  
��� o  ���� 0 art  � o  
���� 0 
chosendata 
chosenData� o      ���� 0 rawart rawArt� ��� l ��������  ��  ��  � ��� l  ������  � $  If we don't have any data...    � ��� <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  � ��� Z ������� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� r  ��� m  �� ���  S t o p p e d� o      ���� 0 rawtrack rawTrack��  ��  � ��� Z  1������� =  #��� o   !���� 0 rawart rawArt� m  !"��
�� 
null� r  &-��� n &+��� o  '+���� 0 	cleardata 	clearData�  f  &'� o      ���� 0 rawart rawArt��  ��  � ��� l 22��������  ��  ��  � ��� l  22������  � > 8 Write images & text to temp files if they have changed    � ��� p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  � ��� Z  2������� > 29��� o  23�~�~ 0 rawart rawArt� n 38��� o  48�}�} 0 	rawartold 	rawArtOld�  f  34� k  <��� ��� n <H��� I  =H�|��{�| 0 binary_write_to_file  � ��� o  =>�z�z 0 rawart rawArt� ��� n >C��� o  ?C�y�y $0 arttempfullpatht artTempFullPathT�  f  >?� ��x� m  CD�w
�w boovfals�x  �{  �  f  <=� ��� l II�v�u�t�v  �u  �t  � ��s� O  I���� k  O��� ��� r  OZ��� I OX�r��q
�r .aevtodocnull  �    alis� n OT��� o  PT�p�p $0 arttempfullpatht artTempFullPathT�  f  OP�q  � o      �o�o 0 	tempimage 	tempImage� ��� I [f�n��
�n .icasscalnull���     obj � o  [\�m�m 0 	tempimage 	tempImage� �l �k
�l 
maxi  m  _b�j�j��k  �  I gz�i
�i .coresavenull���     obj  o  gh�h�h 0 	tempimage 	tempImage �g
�g 
fltp m  kn�f
�f typvPNGf �e�d
�e 
kfil n qv	 o  rv�c�c 0 artfullpatht artFullPathT	  f  qr�d   

 I {��b�a
�b .coreclosnull���    obj  o  {|�`�` 0 	tempimage 	tempImage�a   �_ n �� I  ���^�]�^ 	0 debug    m  �� � . A r t   s u c c e s s f u l l y   s a v e d . �\ m  ���[
�[ boovfals�\  �]    f  ���_  � m  IL�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  �s  ��  �  �  l ���Z�Y�X�Z  �Y  �X    Z  ���W�V > �� o  ���U�U 0 rawtrack rawTrack n ��  o  ���T�T 0 rawtrackold rawTrackOld   f  �� k  ��!! "#" n ��$%$ I  ���S&�R�S 0 write_to_file  & '(' o  ���Q�Q 0 rawtrack rawTrack( )*) n ��+,+ o  ���P�P 0 textfullpatht textFullPathT,  f  ��* -�O- m  ���N
�N boovfals�O  �R  %  f  ��# .�M. I  ���L/�K�L 	0 debug  / 010 b  ��232 m  ��44 �55 : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  3 o  ���J�J 0 rawtrack rawTrack1 6�I6 m  ���H
�H boovfals�I  �K  �M  �W  �V   787 l ���G�F�E�G  �F  �E  8 9:9 l  ���D;<�D  ; P J Move them at the same time to update simultaneously instead of staggered    < �== �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  : >?> Z  ��@A�C�B@ > ��BCB o  ���A�A 0 rawtrack rawTrackC n ��DED o  ���@�@ 0 rawtrackold rawTrackOldE  f  ��A I ���?F�>
�? .sysoexecTEXT���     TEXTF b  ��GHG b  ��IJI b  ��KLK m  ��MM �NN  m v  L n  ��OPO 1  ���=
�= 
strqP n  ��QRQ 1  ���<
�< 
psxpR n ��STS o  ���;�; 0 textfullpatht textFullPathTT  f  ��J 1  ���:
�: 
spacH n  ��UVU 1  ���9
�9 
strqV n  ��WXW 1  ���8
�8 
psxpX n ��YZY o  ���7�7 00 applicationsupportpath applicationSupportPathZ  f  ���>  �C  �B  ? [\[ l ���6�5�4�6  �5  �4  \ ]^] Z  �"_`�3�2_ > ��aba o  ���1�1 0 rawart rawArtb n ��cdc o  ���0�0 0 	rawartold 	rawArtOldd  f  ��` I ��/e�.
�/ .sysoexecTEXT���     TEXTe b  �fgf b  �hih b  �jkj m  ��ll �mm  m v  k n  �non 1  �-
�- 
strqo n  �pqp 1  ��,
�, 
psxpq n ��rsr o  ���+�+ 0 artfullpatht artFullPathTs  f  ��i 1  �*
�* 
spacg n  tut 1  �)
�) 
strqu n  vwv 1  �(
�( 
psxpw n xyx o  �'�' 00 applicationsupportpath applicationSupportPathy  f  �.  �3  �2  ^ z{z l ##�&�%�$�&  �%  �$  { |}| l  ##�#~�#  ~ ( " Finally, update old data listing     ��� D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  } ��� Z  #8���"�!� > #*��� o  #$� �  0 rawart rawArt� n $)��� o  %)�� 0 	rawartold 	rawArtOld�  f  $%� r  -4��� o  -.�� 0 rawart rawArt� n     ��� o  /3�� 0 	rawartold 	rawArtOld�  f  ./�"  �!  � ��� l 99����  �  �  � ��� Z  9N����� > 9@��� o  9:�� 0 rawtrack rawTrack� n :?��� o  ;?�� 0 rawtrackold rawTrackOld�  f  :;� r  CJ��� o  CD�� 0 rawtrack rawTrack� n     ��� o  EI�� 0 rawtrackold rawTrackOld�  f  DE�  �  � ��� l OO����  �  �  � ��� r  OV��� o  OP�� 0 dataplayers dataPlayers� n     ��� o  QU��  0 dataplayersold dataPlayersOld�  f  PQ� ��� l WW����  �  �  � ��� I  Wb�
��	�
 	0 debug  � ��� b  X]��� m  X[�� ��� " W e   e n d e d   u p   w i t h  � o  [\�� 0 rawtrack rawTrack� ��� m  ]^�
� boovfals�  �	  �  �  � I ej���
� .aevtquitnull��� ��� null�  �  � ��� l kk��� �  �  �   � ���� L  ko�� m  kn�� ?�      ��  � ��� l     ��������  ��  ��  � ��� i   0 3��� I     ������
�� .aevtrappnull��� ��� null��  ��  � I    	����
�� .sysonotfnull��� ��� TEXT� l    ������ n    ��� o    ���� 0 rawtrackold rawTrackOld�  f     ��  ��  � �����
�� 
appr� m    �� ��� * C u r r e n t   t r a c k   d i s p l a y��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     C�� ��� Q     ;����� k    2�� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .��  � ��� I   	 ������� 0 write_to_file  � ��� m   
 �� ���  S t o p p e d� ��� n   ��� o    ���� 0 textfullpath textFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 binary_write_to_file  � ��� n   ��� o    ���� 0 	cleardata 	clearData�  f    � ��� n   ��� o    ���� 0 artfullpath artFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� l  ! !��������  ��  ��  � ��� I  ! &�����
�� .rdwrclosnull���     ****� o   ! "���� 0 textreference textReference��  � ��� I  ' ,�����
�� .rdwrclosnull���     ****� o   ' (���� 0 artreference artReference��  � ���� I  - 2�����
�� .ascrcmnt****      � ****� m   - .�� ��� 2 S u c c e s s f u l l y   c l o s e d   d o w n .��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� M   < C�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       :����� 	
\b��������A���������������������������������  � 8����������������������������������������������������������������������������������������������������~�}�|�{�z�y�� 0 write_to_file  �� 0 binary_write_to_file  �� 	0 debug  �� 0 check_web_player  �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_playful_stream  �� 0 check_nightbot  �� 0 check_moobot  �� 0 test_safari  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtrappnull��� ��� null
�� .aevtquitnull��� ��� null�� 0 appname appName�� 0 
appversion 
appVersion�� 0 	debugmode 	debugMode�� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 20 applicationsupportpatht applicationSupportPathT�� 0 textfilename textFilename�� 0 artfilename artFilename�� "0 arttempfilename artTempFilename�� $0 clearartfilename clearArtFilename�� 00 spotifyarttempfilename spotifyArtTempFilename�� 0 logfilename logFilename�� 0 textfullpath textFullPath�� 0 textfullpatht textFullPathT�� 0 artfullpath artFullPath�� 0 artfullpatht artFullPathT�� "0 arttempfullpath artTempFullPath�� $0 arttempfullpatht artTempFullPathT�� 20 spotifyarttempfullpatht spotifyArtTempFullPathT�� 0 logfullpath logFullPath�� $0 supportedplayers supportedPlayers�� 0 rawtrackold rawTrackOld�� 0 	rawartold 	rawArtOld��  0 dataplayersold dataPlayersOld�� $0 spotifyarturlold spotifyArtUrlOld��  0 safaridisabled safariDisabled�� 0 	cleardata 	clearData�� 0 operational  �� 0 d  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  � �x ,�w�v�u�x 0 write_to_file  �w �t�t   �s�r�q�s 0 	this_data  �r 0 target_file  �q 0 append_data  �v   �p�o�n�m�p 0 	this_data  �o 0 target_file  �n 0 append_data  �m 0 open_target_file   �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]
�l 
TEXT
�k 
file
�j 
perm
�i .rdwropenshor       file
�h 
set2
�g .rdwrseofnull���     ****
�f 
refn
�e 
as  
�d 
utf8
�c 
wrat
�b rdwreof �a 
�` .rdwrwritnull���     ****
�_ .rdwrclosnull���     ****�^  �]  �u \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf� �\ p�[�Z�Y�\ 0 binary_write_to_file  �[ �X �X    �W�V�U�W 0 	this_data  �V 0 target_file  �U 0 append_data  �Z   �T�S�R�Q�T 0 	this_data  �S 0 target_file  �R 0 append_data  �Q 0 open_target_file   �P�O�N�M�L�K�J�I�H�G�F�E�D�C
�P 
TEXT
�O 
file
�N 
perm
�M .rdwropenshor       file
�L 
set2
�K .rdwrseofnull���     ****
�J 
refn
�I 
wrat
�H rdwreof �G 
�F .rdwrwritnull���     ****
�E .rdwrclosnull���     ****�D  �C  �Y Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf  �B ��A�@!"�?�B 	0 debug  �A �>#�> #  �=�<�= 0 	errortext 	errorText�< *0 displaynotification displayNotification�@  ! �;�:�; 0 	errortext 	errorText�: *0 displaynotification displayNotification" �9 ��8 ��7�9 0 	debugmode 	debugMode
�8 .ascrcmnt****      � ****
�7 .sysonotfnull��� ��� TEXT�? #)�,E �%j O� �%j Y hY h �6 ��5�4$%�3�6 0 check_web_player  �5 �2&�2 &  �1�0�/�.�-�1 0 playertitle playerTitle�0 $0 desiredpagetitle desiredPageTitle�/ 40 determineplayerstatecode determinePlayerStateCode�. 0 grabtrackcode grabTrackCode�- .0 stoppedwhennotplaying stoppedWhenNotPlaying�4  $ �,�+�*�)�(�'�&�%�$�#�"�!� ��, 0 playertitle playerTitle�+ $0 desiredpagetitle desiredPageTitle�* 40 determineplayerstatecode determinePlayerStateCode�) 0 grabtrackcode grabTrackCode�( .0 stoppedwhennotplaying stoppedWhenNotPlaying�' 0 rawtrack rawTrack�& 0 rawart rawArt�% 0 	safaritab 	safariTab�$ 0 i  �# 0 j  �" 0 	isplaying 	isPlaying�! 0 errstr errStr�  0 errornumber errorNumber� 0 	chrometab 	chromeTab% "�� ���'��������P�(gi���������
��	��
� 
null�  0 safaridisabled safariDisabled
� 
prun
� 
cwin'  
� 
docu
� 
msng
� 
kocl
� 
cobj
� .corecnte****       ****
� 
bTab
� 
pnam
� .sfridojs****       utxt� 0 errstr errStr( ���
� 
errn� 0 errornumber errorNumber�  
� 
spac� 	0 debug  � 0 	debugmode 	debugMode
� 
errn
� 
bool
� 
CrTb
� 
JvSc
�
 .CrSuExJanull���     obj �	 	0 track  � 0 art  � �3*�E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hO�� 
 �a &	 �� 
 �a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hOa �a  �a ! �$��)*� � 0 check_itunes check_iTunes�  �  ) ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 	0 artwk  �� 0 errstr errStr�� 0 errornumber errorNumber* ��;������������������o��y����������+�����������������
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
pnam�� 0 errstr errStr+ ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� �  ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a a a a Oa �a �a  �������,-���� 0 check_spotify  ��  ��  , ������������ 0 rawtrack rawTrack�� 0 rawart rawArt�� 0 spotifyarturl spotifyArtUrl�� 0 errstr errStr�� 0 errornumber errorNumber- #���������������������������������?��I��W��.k����������������
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
aUrl�� $0 spotifyarturlold spotifyArtUrlOld�� 20 spotifyarttempfullpatht spotifyArtTempFullPathT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
file
�� .rdwrread****        ****�� 0 	rawartold 	rawArtOld
�� ePlSkPSp
�� 
pArt
�� 
pnam�� 0 errstr errStr. ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� �� ��E�O�E�O ���,e  �� �*�,� �*�,�,E�O�)�, ,�%�%)�,�,�,%j E�O*�)�,E/j E�O�)�,FY 	)a ,E�O*�,a   a E�OPY 1*�,a ,a   *�,a ,E�Y *�,a ,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a  a !a  a "Oa �a !�a " �������/0���� 0 check_playful_stream  ��  ��  / ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying0 ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+  �������12���� 0 check_nightbot  ��  ��  1 ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying2 ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+  �������34���� 0 check_moobot  ��  ��  3 ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying4 �� ������ �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OeE�O*������+  ������56���� 0 test_safari  ��  ��  5 ������ 0 errstr errStr�� 0 	errnumber 	errNumber6 .����(����7<����������������I������
�� 
cwin
�� 
bTab
�� .sfridojs****       utxt�� 0 errstr errStr7 ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� 
disp
�� stic   
�� 
appr�� 0 appname appName�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
rslt
�� 
errn������  0 safaridisabled safariDisabled�� M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,F ��V��~89�}
�� .aevtoappnull  �   � ****�  �~  8 �|�{�z�| 0 i  �{ 0 errstr errStr�z 0 	errnumber 	errNumber9 [\�yb�x�w�v�u�t�s�r�q�p�o�n�m��l��k��j�i�h�g�f�e�d���c��b��a��`��_��^�]�\�[�Z�Y�X�W�V $(+�U�T3�S�R�Q�PA�O�N�M�L�K�J�I�Hi�G�F�E�D:�C�B�A����@��?��>��=�<�;�:�y 0 appname appName�x 0 
appversion 
appVersion
�w misccura
�v 
pnam�u 0 	debugmode 	debugMode
�t afdrasup
�s 
from
�r fldmfldu
�q 
rtyp
�p 
utxt�o 
�n .earsffdralis        afdr�m 20 applicationsupportpathp applicationSupportPathP�l 00 applicationsupportpath applicationSupportPath�k 20 applicationsupportpatht applicationSupportPathT
�j .coredoexnull���     obj 
�i 
kocl
�h 
cfol
�g 
insh
�f 
prdt�e 
�d .corecrel****      � null�c 0 textfilename textFilename�b 0 artfilename artFilename�a "0 arttempfilename artTempFilename�` $0 clearartfilename clearArtFilename�_ 00 spotifyarttempfilename spotifyArtTempFilename�^ 0 logfilename logFilename�] 0 textfullpath textFullPath�\ 0 textfullpatht textFullPathT�[ 0 artfullpath artFullPath�Z 0 artfullpatht artFullPathT�Y "0 arttempfullpath artTempFullPath�X $0 arttempfullpatht artTempFullPathT�W 20 spotifyarttempfullpatht spotifyArtTempFullPathT�V 0 logfullpath logFullPath�U �T $0 supportedplayers supportedPlayers�S 0 rawtrackold rawTrackOld
�R 
null�Q 0 	rawartold 	rawArtOld�P  0 dataplayersold dataPlayersOld�O $0 spotifyarturlold spotifyArtUrlOld�N  0 safaridisabled safariDisabled
�M .corecnte****       ****�L 	0 track  �K 0 art  
�J .sysorpthalis        TEXT
�I .rdwrread****        ****�H 0 	cleardata 	clearData
�G .ascrnoop****      � ****�F 0 operational  �E 0 test_safari  �D 0 errstr errStr: �9�8�7
�9 
errn�8 0 	errnumber 	errNumber�7  �C��
�B .aevtquitnull��� ��� null
�A 
errn�@ 	0 debug  
�? 
spac
�> 
nsou
�= .sysonotfnull��� ��� TEXT
�< .miscidlenmbr    ��� null�; 0 d  
�: .sysodelanull��� ��� nmbr�}G�E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %Oa &E` 'O_ _ %E` (O_ _ %E` )O_ _ %E` *O_ _ %E` +O_ _ !%E` ,O_ _ !%E` -O_ _ %%E` .O_ _ '%E` /Oa 0a 1a 2a 3a 4a 5vE` 6Oa 7E` 8Oa 9E` :OjvE` ;Oa <E` =OfE` >O 'k_ 6j ?kh  a @a 9a Aa 9�_ ;6G[OY��O_ #j Bj CE` DOa E *j FUOfE` GO 
*j+ HW 0X I J�a K  "��,�  hO*j LY )a Ma KlhY hO*a N�%a O%�%a P%fl+ QO*a Rfl+ QOeE` GO�_ S%�%a T%a Ua Vl WO��,� ! he*j XE` YO_ Yj Z[OY��Y h	 �6��5�4;<�3
�6 .miscidlenmbr    ��� null�5  �4  ; �2�1�0�/�.�-�2 0 
chosendata 
chosenData�1 0 dataplayers dataPlayers�0 0 i  �/ 0 rawtrack rawTrack�. 0 rawart rawArt�- 0 	tempimage 	tempImage< 7�,�+�*�)�(�'�&�%�$�#�"�!(� 7FUd�����������������������4M�
�	���l����, 0 operational  �+ 	0 track  
�* 
null�) 0 art  �( �' 0 check_itunes check_iTunes�& 0 check_spotify  �% 0 check_playful_stream  �$ 0 check_nightbot  �# 0 check_moobot  
�" .misccurdldt    ��� null�! 	0 debug  
�  
cobj� 
� .corecnte****       ****
� 
msng�  0 dataplayersold dataPlayersOld� 0 	cleardata 	clearData� 0 	rawartold 	rawArtOld� $0 arttempfullpatht artTempFullPathT� 0 binary_write_to_file  
� .aevtodocnull  �    alis
� 
maxi��
� .icasscalnull���     obj 
� 
fltp
� typvPNGf
� 
kfil� 0 artfullpatht artFullPathT
� .coresavenull���     obj 
� .coreclosnull���    obj � 0 rawtrackold rawTrackOld� 0 textfullpatht textFullPathT� 0 write_to_file  
�
 
psxp
�	 
strq
� 
spac� 00 applicationsupportpath applicationSupportPath
� .sysoexecTEXT���     TEXT
� .aevtquitnull��� ��� null�3p)�,E`�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*j+ 	�6GO*�*j %fl+ O*���k/�,%fl+ O*��l/�,%fl+ O*a ��m/�,%fl+ O*a ���/�,%fl+ O*a ��a /�,%fl+ O _k�j kh ��/�,� C��/�,a  ��/E�Y *a *j %el+ O)a ,�/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a  l !O�a "a #a $)a %,� &O�j 'O)a (fl+ UY hO�)a ), )�)a *,fm+ +O*a ,�%fl+ Y hO�)a ), ,a -)a *,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , ,a 3)a %,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , �)a ,FY hO�)a ), �)a ),FY hO�)a ,FO*a 4�%fl+ Y *j 5Oa 6
 ����=>�
� .aevtrappnull��� ��� null�  �  =  > � ������  0 rawtrackold rawTrackOld
�� 
appr
�� .sysonotfnull��� ��� TEXT� 
)�,��l  �������?@��
�� .aevtquitnull��� ��� null��  ��  ? ������ 0 textreference textReference�� 0 artreference artReference@ �����������������������
�� .ascrcmnt****      � ****�� 0 textfullpath textFullPath�� 0 write_to_file  �� 0 	cleardata 	clearData�� 0 artfullpath artFullPath�� 0 binary_write_to_file  
�� .rdwrclosnull���     ****��  ��  
�� .aevtquitnull��� ��� null�� D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* 
�� boovtrue �AA f M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : �BB v M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : �CC ~ M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : �DD � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : n p . t x t �EE � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : n p . t x t �FF � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . p n g �GG � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . p n g �HH � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . t m p �II � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : a r t . t m p �JJ � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : t m p : s p o t i f y . j p g �KK � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : d e b u g . t x t ��L�� L   $(+ �MM , H y p e r s p o r t   L t d   -   M u t e 8 �NN � � P N G  
  
        I H D R                        7 n� $        t R N S     �� �       
 I D A T x  c h       �   � L %��         I E N D � B ` � ��O�� O  PQRST����������������������P ��UV�� 	0 track  U �WW , H y p e r s p o r t   L t d   -   M u t e 8V �������� 0 art  
�� 
null��  Q ����X�� 	0 track  
�� 
nullX �������� 0 art  
�� 
null��  R ��YZ�� 	0 track  Y �[[  P h o r i a      R e dZ �������� 0 art  
�� 
null��  S ����\�� 	0 track  
�� 
null\ �������� 0 art  
�� 
null��  T ����]�� 	0 track  
�� 
null] �������� 0 art  
�� 
null��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovfals
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ