FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E Reminder: Compile on an older version of Mac OS X to create a UB app     � 	 	 �   R e m i n d e r :   C o m p i l e   o n   a n   o l d e r   v e r s i o n   o f   M a c   O S   X   t o   c r e a t e   a   U B   a p p   
�� 
 l   _ ����  O    _    k   ^       l   ��������  ��  ��        l   ��  ��    a [ http://stackoverflow.com/questions/498323/find-mac-osx-version-installed-using-applescript     �   �   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 4 9 8 3 2 3 / f i n d - m a c - o s x - v e r s i o n - i n s t a l l e d - u s i n g - a p p l e s c r i p t      r        n        1   	 ��
�� 
sisv  l   	 ����  I   	������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ���� 0 
os_version        P       ��  r     ! " ! B     # $ # o    ���� 0 
os_version   $ m     % % � & &  1 0 . 5 . 8 " o      ���� 0 isoldenough isOldEnough   ����
�� consnume��  ��     ' ( ' l   ��������  ��  ��   (  ) * ) Z   \ + ,�� - + =    . / . o    ���� 0 isoldenough isOldEnough / m    ��
�� boovtrue , k    < 0 0  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 $  for Mac OS X 10.5 and earlier    6 � 7 7 <   f o r   M a c   O S   X   1 0 . 5   a n d   e a r l i e r 4  8 9 8 l     �� : ;��   : = 7 Install plug-in into ~/Library/Contextual Menu Items		    ; � < < n   I n s t a l l   p l u g - i n   i n t o   ~ / L i b r a r y / C o n t e x t u a l   M e n u   I t e m s 	 	 9  = > = r     ) ? @ ? c     ' A B A l    % C���� C I    %�� D��
�� .earsffdralis        afdr D  f     !��  ��  ��   B m   % &��
�� 
utxt @ o      ���� 0 
cwd_folder   >  E F E r   * 4 G H G c   * 2 I J I l  * 0 K���� K n   * 0 L M L m   . 0��
�� 
ctnr M 4   * .�� N
�� 
cobj N o   , -���� 0 
cwd_folder  ��  ��   J m   0 1��
�� 
utxt H o      ���� 0 parent_folder   F  O P O r   5 > Q R Q c   5 < S T S l  5 : U���� U I  5 :�� V��
�� .earsffdralis        afdr V m   5 6��
�� afdmcusr��  ��  ��   T m   : ;��
�� 
ctxt R o      ���� 0 home_folder   P  W X W r   ? H Y Z Y b   ? D [ \ [ o   ? @���� 0 home_folder   \ m   @ C ] ] � ^ ^  L i b r a r y : Z o      ���� 0 library_folder   X  _ ` _ r   I R a b a b   I N c d c o   I J���� 0 home_folder   d m   J M e e � f f : L i b r a r y : C o n t e x t u a l   M e n u   I t e m s b o      ���� 0 
cmi_folder   `  g h g l  S S��������  ��  ��   h  i j i Z   S � k l���� k =  S a m n m l  S _ o���� o I  S _�� p��
�� .coredoexbool        obj  p 4   S [�� q
�� 
cfol q o   W Z���� 0 
cmi_folder  ��  ��  ��   n m   _ `��
�� boovfals l I  d ����� r
�� .corecrel****      � null��   r �� s t
�� 
kocl s m   h k��
�� 
cfol t �� u v
�� 
insh u o   n q���� 0 library_folder   v �� w��
�� 
prdt w K   t | x x �� y��
�� 
pnam y m   w z z z � { { * C o n t e x t u a l   M e n u   I t e m s��  ��  ��  ��   j  | } | l  � ���������  ��  ��   }  ~  ~ Z   �: � ����� � =  � � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � o   � ����� 0 
cmi_folder  ��  ��  ��   � m   � ���
�� boovtrue � k   �6 � �  � � � r   � � � � � b   � � � � � o   � ����� 0 parent_folder   � m   � � � � � � �  E r a s e C M I . p l u g i n � o      ���� 0 src_file   �  � � � l  � ���������  ��  ��   �  ��� � Z   �6 � ��� � � =  � � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
file � o   � ����� 0 src_file  ��  ��  ��   � m   � ���
�� boovtrue � k   � � �  � � � I  � ��� � �
�� .coreclon****      � **** � 4   � ��� �
�� 
file � o   � ����� 0 src_file   � �� � �
�� 
insh � 4   � ��� �
�� 
cfol � o   � ����� 0 
cmi_folder   � �� ���
�� 
alrp � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � T h e   p l u g - i n   E r a s e C M I . p l u g i n   w a s   s u c c e s s f u l l y   i n s t a l l e d .     T h e   F i n d e r   w i l l   n o w   r e s t a r t . � �� � �
�� 
disp � m   � ���
�� stic    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - http://macscripter.net/viewtopic.php?id=4991    � � � � Z   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 4 9 9 1 �  � � � l  � ��� � ���   � U O http://stackoverflow.com/questions/10225215/how-to-relaunch-finder-application    � � � � �   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 1 0 2 2 5 2 1 5 / h o w - t o - r e l a u n c h - f i n d e r - a p p l i c a t i o n �  � � � l  � �� � ��   � M G Tell the Finder to quit then relaunch so the plug-in will be available    � � � � �   T e l l   t h e   F i n d e r   t o   q u i t   t h e n   r e l a u n c h   s o   t h e   p l u g - i n   w i l l   b e   a v a i l a b l e �  � � � Q   � � ��~ � O  � � � � � I  � ��}�|�{
�} .aevtquitnull��� ��� null�|  �{   � m   � � � ��                                                                                  MACS  alis    r  Snow Leopard               ��nzH+   �D
Finder.app                                                      пƘ�        ����  	                CoreServices    ���      ƘK�     �D DE DB  3Snow Leopard:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    S n o w   L e o p a r d  &System/Library/CoreServices/Finder.app  / ��   � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  �~   �  � � � l �w�v�u�w  �v  �u   �  � � � l  � � � � I �t ��s
�t .sysodelanull��� ��� nmbr � m  �r�r �s   � 2 , pause briefly before relaunching the Finder    � � � � X   p a u s e   b r i e f l y   b e f o r e   r e l a u n c h i n g   t h e   F i n d e r �  � � � l �q�p�o�q  �p  �o   �  ��n � O  � � � I �m�l�k
�m .miscactvnull��� ��� obj �l  �k   � m   � ��                                                                                  MACS  alis    r  Snow Leopard               ��nzH+   �D
Finder.app                                                      пƘ�        ����  	                CoreServices    ���      ƘK�     �D DE DB  3Snow Leopard:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    S n o w   L e o p a r d  &System/Library/CoreServices/Finder.app  / ��  �n  ��   � I 6�j � �
�j .sysodlogaskr        TEXT � m   � � � � � P C o u l d   n o t   f i n d   t h e   f i l e   E r a s e C M I . p l u g i n . � �i � �
�i 
disp � m  "�h
�h stic     � �g � �
�g 
btns � J  %* � �  ��f � m  %( � � � � �  O K�f   � �e ��d
�e 
dflt � m  -0 � � � � �  O K�d  ��  ��  ��     ��c � l ;;�b�a�`�b  �a  �`  �c  ��   - k  ?\ � �  � � � l ??�_ � ��_   � 0 * Different icon types: note, caution, stop    � � � � T   D i f f e r e n t   i c o n   t y p e s :   n o t e ,   c a u t i o n ,   s t o p �  � � � l ??�^ � ��^   � c ] Reference: http://alvinalexander.com/blog/post/mac-os-x/applescript-customizing-dialog-boxes    � � � � �   R e f e r e n c e :   h t t p : / / a l v i n a l e x a n d e r . c o m / b l o g / p o s t / m a c - o s - x / a p p l e s c r i p t - c u s t o m i z i n g - d i a l o g - b o x e s �  ��] � I ?\�\ � �
�\ .sysodlogaskr        TEXT � m  ?B � � � � � � T h e   p l u g - i n   E r a s e C M I . p l u g i n   c a n   o n l y   b e   i n s t a l l e d   o n   M a c   O S   X   1 0 . 5   o r   e a r l i e r . � �[ � 
�[ 
disp � m  EH�Z
�Z stic      �Y
�Y 
btns J  KP �X m  KN �  O K�X   �W�V
�W 
dflt m  SV �		  O K�V  �]   * 
�U
 l ]]�T�S�R�T  �S  �R  �U    m     �                                                                                  MACS  alis    r  Snow Leopard               ��nzH+   �D
Finder.app                                                      пƘ�        ����  	                CoreServices    ���      ƘK�     �D DE DB  3Snow Leopard:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    S n o w   L e o p a r d  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �Q�P�O�Q   �N�M�L�K
�N .aevtoappnull  �   � ****�M 0 
os_version  �L 0 isoldenough isOldEnough�K   �J�I�H�G
�J .aevtoappnull  �   � **** k    _  
�F�F  �I  �H     7�E�D�C   %�B�A�@�?�>�=�<�;�:�9 ]�8 e�7�6�5�4�3�2�1 z�0�/ ��.�-�,�+�* ��)�(�' ��& ��%�$�#�"�!�  �� � � �
�E .sysosigtsirr   ��� null
�D 
sisv�C 0 
os_version  �B 0 isoldenough isOldEnough
�A .earsffdralis        afdr
�@ 
utxt�? 0 
cwd_folder  
�> 
cobj
�= 
ctnr�< 0 parent_folder  
�; afdmcusr
�: 
ctxt�9 0 home_folder  �8 0 library_folder  �7 0 
cmi_folder  
�6 
cfol
�5 .coredoexbool        obj 
�4 
kocl
�3 
insh
�2 
prdt
�1 
pnam�0 
�/ .corecrel****      � null�. 0 src_file  
�- 
file
�, 
alrp�+ 
�* .coreclon****      � ****
�) 
disp
�( stic   
�' 
btns
�& 
dflt
�% .sysodlogaskr        TEXT
�$ .aevtquitnull��� ��� null�#  �"  
�! .sysodelanull��� ��� nmbr
�  .miscactvnull��� ��� obj 
� stic    �G`�\*j �,E�O�g ��E�VO�e !)j �&E�O*��/�,�&E�O�j �&E�O�a %E` O�a %E` O*a _ /j f  #*a a a _ a a a la  Y hO*a _ /j e  ��a %E` O*a _ /j e  h*a _ /a *a _ /a  ea ! "Oa #a $a %a &a 'kva (a )a  *O � *j +UW X , -hOlj .O� *j /UY a 0a $a 1a &a 2kva (a 3a  *Y hOPY a 4a $a 1a &a 5kva (a 6a  *OPU �  1 0 . 6 . 8
�P boovfals�O  ascr  ��ޭ