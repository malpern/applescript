FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W Searches Arch tabs (name and URL) for a keyword and shows a dialog of matching results     � 	 	 �   S e a r c h e s   A r c h   t a b s   ( n a m e   a n d   U R L )   f o r   a   k e y w o r d   a n d   s h o w s   a   d i a l o g   o f   m a t c h i n g   r e s u l t s   
  
 l     ����  r         m        �    k e y b o a r d  o      ���� 0 searchstring searchString��  ��        l     ��������  ��  ��        l     ��  ��    2 , Function to perform case-insensitive search     �   X   F u n c t i o n   t o   p e r f o r m   c a s e - i n s e n s i t i v e   s e a r c h      i         I      �� ���� (0 containsignorecase containsIgnoreCase      o      ���� 0 	thestring 	theString   ��  o      ���� 0 searchstring searchString��  ��    k            ! " ! r      # $ # I    �� %��
�� .sysoexecTEXT���     TEXT % b      & ' & b      ( ) ( m      * * � + + 
 e c h o   ) n     , - , 1    ��
�� 
strq - o    ���� 0 	thestring 	theString ' m     . . � / / :   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   $ o      ����  0 thestringlower theStringLower "  0 1 0 r     2 3 2 I   �� 4��
�� .sysoexecTEXT���     TEXT 4 b     5 6 5 b     7 8 7 m     9 9 � : : 
 e c h o   8 n     ; < ; 1    ��
�� 
strq < o    ���� 0 searchstring searchString 6 m     = = � > > :   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   3 o      ���� &0 searchstringlower searchStringLower 1  ?�� ? L      @ @ l    A���� A E     B C B o    ����  0 thestringlower theStringLower C o    ���� &0 searchstringlower searchStringLower��  ��  ��     D E D l     ��������  ��  ��   E  F�� F l   � G���� G O    � H I H O    � J K J k    � L L  M N M r     O P O m     Q Q � R R   P o      ���� 0 matchingtabs matchingTabs N  S T S l   ��������  ��  ��   T  U V U l   �� W X��   W "  Get properties of every tab    X � Y Y 8   G e t   p r o p e r t i e s   o f   e v e r y   t a b V  Z [ Z r     \ ] \ l    ^���� ^ e     _ _ l    `���� ` n     a b a 1    ��
�� 
pALL b 2    ��
�� 
tAbB��  ��  ��  ��   ] o      ���� &0 alltabsproperties allTabsProperties [  c d c l   ��������  ��  ��   d  e f e l   �� g h��   g U O Loop through each tab and check if the title or URL contains the search string    h � i i �   L o o p   t h r o u g h   e a c h   t a b   a n d   c h e c k   i f   t h e   t i t l e   o r   U R L   c o n t a i n s   t h e   s e a r c h   s t r i n g f  j k j Y    w l�� m n�� l k   * r o o  p q p r   * 0 r s r n   * . t u t 4   + .�� v
�� 
cobj v o   , -���� 0 i   u o   * +���� &0 alltabsproperties allTabsProperties s o      ���� 0 tabprops tabProps q  w x w r   1 6 y z y n   1 4 { | { 1   2 4��
�� 
pnam | o   1 2���� 0 tabprops tabProps z o      ���� 0 tabtitle tabTitle x  } ~ } r   7 <  �  n   7 : � � � 1   8 :��
�� 
URL  � o   7 8���� 0 tabprops tabProps � o      ���� 0 taburl tabURL ~  � � � l  = =��������  ��  ��   �  ��� � Z   = r � ����� � l  = R ����� � G   = R � � � n  = D � � � I   > D�� ����� (0 containsignorecase containsIgnoreCase �  � � � o   > ?���� 0 tabtitle tabTitle �  ��� � o   ? @���� 0 searchstring searchString��  ��   �  f   = > � n  G N � � � I   H N�� ����� (0 containsignorecase containsIgnoreCase �  � � � o   H I���� 0 taburl tabURL �  ��� � o   I J���� 0 searchstring searchString��  ��   �  f   G H��  ��   � r   U n � � � b   U l � � � b   U h � � � b   U f � � � b   U b � � � b   U ` � � � b   U \ � � � b   U Z � � � o   U V���� 0 matchingtabs matchingTabs � m   V Y � � � � �  T i t l e :   � o   Z [���� 0 tabtitle tabTitle � m   \ _ � � � � �  ,   T a b   I n d e x :   � o   ` a���� 0 i   � m   b e � � � � �  ,   U R L :   � o   f g���� 0 taburl tabURL � o   h k��
�� 
ret  � o      ���� 0 matchingtabs matchingTabs��  ��  ��  �� 0 i   m m     ����  n I    %�� ���
�� .corecnte****       **** � o     !���� &0 alltabsproperties allTabsProperties��  ��   k  � � � l  x x��������  ��  ��   �  ��� � Z   x � � ��� � � >  x } � � � o   x y���� 0 matchingtabs matchingTabs � m   y | � � � � �   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  M a t c h i n g   T a b s : � o   � ���
�� 
ret  � o   � ����� 0 matchingtabs matchingTabs��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � . N o   m a t c h i n g   t a b s   f o u n d .��  ��   K 4   �� �
�� 
WiND � m   
 ����  I m     � �t                                                                                      @ alis      Macintosh HD               �!BD ����Arc.app                                                        �����K�+        ����  
 cu             Applications  /:Applications:Arc.app/     A r c . a p p    M a c i n t o s h   H D  Applications/Arc.app  / ��  ��  ��  ��       
�� � � �  � � � � ���   � ������������������ (0 containsignorecase containsIgnoreCase
�� .aevtoappnull  �   � ****�� 0 searchstring searchString�� 0 matchingtabs matchingTabs�� &0 alltabsproperties allTabsProperties�� 0 tabprops tabProps�� 0 tabtitle tabTitle�� 0 taburl tabURL � �� ���� � ����� (0 containsignorecase containsIgnoreCase�� �� ���  �  ������ 0 	thestring 	theString�� 0 searchstring searchString��   � ���������� 0 	thestring 	theString�� 0 searchstring searchString��  0 thestringlower theStringLower�� &0 searchstringlower searchStringLower �  *�� .�� 9 =
�� 
strq
�� .sysoexecTEXT���     TEXT�� !��,%�%j E�O��,%�%j E�O�� � �� ���~ � ��}
�� .aevtoappnull  �   � **** � k     � � �  
 � �  F�|�|  �  �~   � �{�{ 0 i   �  �z ��y Q�x�w�v�u�t�s�r�q�p�o�n�m�l � � ��k � ��j ��z 0 searchstring searchString
�y 
WiND�x 0 matchingtabs matchingTabs
�w 
tAbB
�v 
pALL�u &0 alltabsproperties allTabsProperties
�t .corecnte****       ****
�s 
cobj�r 0 tabprops tabProps
�q 
pnam�p 0 tabtitle tabTitle
�o 
URL �n 0 taburl tabURL�m (0 containsignorecase containsIgnoreCase
�l 
bool
�k 
ret 
�j .sysodlogaskr        TEXT�} ��E�O� �*�k/ ��E�O*�-�,EE�O Zk�j 	kh  ��/E�O��,E�O��,E�O)��l+ 
 )��l+ a & �a %�%a %�%a %�%_ %E�Y h[OY��O�a  a _ %�%j Y 	a j UU � � � �� T i t l e :   C o r n e   K e y b o a r d   K e y c a p s ,   T a b   I n d e x :   1 4 ,   U R L :   h t t p s : / / y u z u k e y c a p s . c o m / k e y b o a r d s / c o r n e  T i t l e :   W h a t   i s   p a s s - t h r o u g h ?   C a n   I   m a k e   t h e s e   k e y s   b l a n k   o n   V I A ?   :   r / M e c h a n i c a l K e y b o a r d s ,   T a b   I n d e x :   3 7 ,   U R L :   h t t p s : / / w w w . r e d d i t . c o m / r / M e c h a n i c a l K e y b o a r d s / c o m m e n t s / h e e d v z / w h a t _ i s _ p a s s t h r o u g h _ c a n _ i _ m a k e _ t h e s e _ k e y s _ b l a n k /  T i t l e :   m a c O S   K e y b o a r d   S h o r t c u t s ,   T a b   I n d e x :   3 9 ,   U R L :   h t t p s : / / w w w . h o m e r o w . a p p /  T i t l e :   H o w   t o   i n c r e a s e   k e y b o a r d   k e y   r e p e a t   r a t e   o n   O S   X ?   -   A s k   D i f f e r e n t ,   T a b   I n d e x :   4 5 ,   U R L :   h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 0 4 6 7 / h o w - t o - i n c r e a s e - k e y b o a r d - k e y - r e p e a t - r a t e - o n - o s - x  T i t l e :   U s i n g   K e y b o a r d   M a e s t r o   t o   j u m p   t o   a   w e b   b r o w s e r   t a b   -   Q u e s t i o n s   &   S u g g e s t i o n s   -   K e y b o a r d   M a e s t r o   D i s c o u r s e ,   T a b   I n d e x :   5 0 ,   U R L :   h t t p s : / / f o r u m . k e y b o a r d m a e s t r o . c o m / t / u s i n g - k e y b o a r d - m a e s t r o - t o - j u m p - t o - a - w e b - b r o w s e r - t a b / 3 3 6 4 8  T i t l e :   K e y b o a r d   B u i l d e r s '   D i g e s t ,   T a b   I n d e x :   6 8 ,   U R L :   h t t p s : / / k b d . n e w s /  � �i ��i H � H  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	
 � � �h
�h 
ID   � H 9 B 1 0 3 7 7 0 - 0 3 7 8 - 4 C 8 D - 8 3 9 1 - 1 8 B 2 2 2 0 6 6 0 B 6 �g !
�g 
pnam  �"" 0 O b s i d i a n   |   T h o u g h t A s y l u m! �f#$
�f 
URL # �%% N h t t p s : / / w w w . t h o u g h t a s y l u m . c o m / o b s i d i a n /$ �e�d&
�e 
pcls
�d 
tAbB& �c'(
�c 
loca' �))  p i n n e d( �b�a�`
�b 
ldng
�a boovfals�`   � �_*+
�_ 
ID  * �,, H 9 0 3 8 7 5 6 A - D 2 5 9 - 4 A 4 E - A 7 6 B - A D B 5 2 3 4 2 B 9 D 8+ �^-.
�^ 
pnam- �//  C l a u d e. �]01
�] 
URL 0 �22 v h t t p s : / / c l a u d e . a i / c h a t / 3 e 4 9 a 0 1 7 - 2 8 4 8 - 4 d a 1 - 9 5 9 6 - 0 3 a b 9 5 4 c 2 f 4 31 �\�[3
�\ 
pcls
�[ 
tAbB3 �Z45
�Z 
loca4 �66  t o p A p p5 �Y�X�W
�Y 
ldng
�X boovfals�W   � �V78
�V 
ID  7 �99 H E E E 5 B D 2 F - D 9 2 C - 4 2 B 4 - 9 0 5 4 - 9 3 9 E D E 9 5 8 0 8 58 �U:;
�U 
pnam: �<< T I n b o x   ( 5 1 , 3 8 3 )   -   m a l p e r n @ g m a i l . c o m   -   G m a i l; �T=>
�T 
URL = �?? N h t t p s : / / m a i l . g o o g l e . c o m / m a i l / u / 0 / # i n b o x> �S�R@
�S 
pcls
�R 
tAbB@ �QAB
�Q 
locaA �CC  u n p i n n e dB �P�O�N
�P 
ldng
�O boovfals�N   � �MDE
�M 
ID  D �FF H 6 6 8 5 7 8 9 4 - 7 2 3 D - 4 E E 6 - 9 B F A - 5 1 4 4 8 4 D E F 9 2 DE �LGH
�L 
pnamG �II \ G o o g l e   C a l e n d a r   -   T u e s d a y ,   M a y   2 1 ,   2 0 2 4 ,   t o d a yH �KJK
�K 
URL J �LL ` h t t p s : / / c a l e n d a r . g o o g l e . c o m / c a l e n d a r / u / 0 / r ? p l i = 1K �J�IM
�J 
pcls
�I 
tAbBM �HNO
�H 
locaN �PP  t o p A p pO �G�F�E
�G 
ldng
�F boovfals�E   � �DQR
�D 
ID  Q �SS H 8 2 1 C 1 4 5 F - 9 0 3 7 - 4 0 4 3 - 8 D 7 E - 8 A 2 B 9 7 6 4 7 B A 0R �CTU
�C 
pnamT �VV  S h o p p i n g   C a r tU �BWX
�B 
URL W �YY P h t t p s : / / m e m b e r . p c b w a y . c o m / O r d e r / C a r t L i s tX �A�@Z
�A 
pcls
�@ 
tAbBZ �?[\
�? 
loca[ �]]  p i n n e d\ �>�=�<
�> 
ldng
�= boovfals�<   � �;^_
�; 
ID  ^ �`` H 9 4 B 9 9 C F 0 - 2 C 1 6 - 4 1 3 A - 9 3 C 5 - E 0 D C 1 0 0 7 4 F F 2_ �:ab
�: 
pnama �cc  M a k eb �9de
�9 
URL d �ff � h t t p s : / / s u b s c r i b e . m a k e z i n e . c o m / l o a d i n g . d o ? o m e d a s i t e = M a k e _ s u b s c r i b ee �8�7g
�8 
pcls
�7 
tAbBg �6hi
�6 
locah �jj  p i n n e di �5�4�3
�5 
ldng
�4 boovfals�3   � �2kl
�2 
ID  k �mm H E D F 5 C B F B - 4 3 9 1 - 4 1 E 7 - B D 6 D - B 9 D A 1 5 3 D 3 D C Al �1no
�1 
pnamn �pp  G o o g l e   D o c so �0qr
�0 
URL q �ss J h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / u / 0 /r �/�.t
�/ 
pcls
�. 
tAbBt �-uv
�- 
locau �ww  u n p i n n e dv �,�+�*
�, 
ldng
�+ boovfals�*   � �)xy
�) 
ID  x �zz H 4 E 7 D 1 F 6 3 - 3 5 A F - 4 7 F 5 - 9 4 1 7 - 7 6 8 2 0 2 6 8 5 B 7 0y �({|
�( 
pnam{ �}} 
 F i g m a| �'~
�' 
URL ~ ��� ~ h t t p s : / / w w w . f i g m a . c o m / f i l e / f 1 T I d Z 0 w g 6 a c o A 3 V c z I m 1 U / P r o j e c t - C o r a l �&�%�
�& 
pcls
�% 
tAbB� �$��
�$ 
loca� ���  p i n n e d� �#�"�!
�# 
ldng
�" boovfals�!   � � ��
�  
ID  � ��� H 8 E C 2 7 8 D B - 7 B A 9 - 4 2 B 7 - 9 3 7 A - 6 A 6 B D 3 0 7 5 2 6 9� ���
� 
pnam� ��� . I S O   A p p   R e c o m m e n d a t i o n s� ���
� 
URL � ��� � h t t p s : / / w w w . r e d d i t . c o m / r / w i n d o w s a p p s / c o m m e n t s / 1 c f w 3 b w / i s o _ a p p _ l i k e _ s h o r t c a t _ h o m e r o w _ w o o s h y _ s u p e r k e y /� ���
� 
pcls
� 
tAbB� ���
� 
loca� ���  p i n n e d� ���
� 
ldng
� boovfals�   � ���
� 
ID  � ��� H C E E 2 F 5 3 E - B 9 A A - 4 0 A 8 - A A 3 B - C 9 E 0 0 D D F 4 A 9 C� ���
� 
pnam� ���  G o o g l e   D o c s� ���
� 
URL � ��� J h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / u / 0 /� ���
� 
pcls
� 
tAbB� ���
� 
loca� ���  u n p i n n e d� ���
� 
ldng
� boovfals�   � ���
� 
ID  � ��� H E 4 7 9 A C 7 3 - 9 F E 8 - 4 8 2 D - 8 2 F 1 - 5 A 5 4 3 C 1 E 5 C C 6� ���
� 
pnam� ��� x H o w   t o   m a k e   s t r i n g s   u p p e r c a s e   i n   A p p l e s c r &   -   A p p l e   C o m m u n i t y� ���
� 
URL � ��� p h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 6 7 7 9 7 3 5 ? s o r t B y = b e s t� ��
�
� 
pcls
�
 
tAbB� �	��
�	 
loca� ���  u n p i n n e d� ���
� 
ldng
� boovfals�   � ���
� 
ID  � ��� H 4 8 0 D C 7 1 5 - 9 A 5 1 - 4 2 1 0 - 8 9 A 8 - 9 0 0 D A C 6 4 7 D C E� ���
� 
pnam� ���  p r e - r e a d� ���
� 
URL � ���$ h t t p s : / / w w w . f i g m a . c o m / p r o t o / f 1 T I d Z 0 w g 6 a c o A 3 V c z I m 1 U / P r o j e c t - C o r a l ? p a g e - i d = 9 3 8 % 3 A 2 9 1 0 2 & n o d e - i d = 9 3 8 % 3 A 2 9 1 1 5 & v i e w p o r t = 4 2 3 % 2 C 3 8 2 % 2 C 0 . 0 2 & s c a l i n g = c o n t a i n� ���
� 
pcls
� 
tAbB� � ��
�  
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H F E 2 3 F 7 B 0 - B 7 7 3 - 4 C C 1 - A 4 2 B - 8 9 4 3 4 4 E 5 8 0 6 F� ����
�� 
pnam� ���  ( 1 )   H o m e   /   X� ����
�� 
URL � ��� $ h t t p s : / / x . c o m / h o m e� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  u n p i n n e d� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H 7 0 2 7 8 9 C 6 - 4 F 5 7 - 4 A 9 D - B B 1 8 - F 5 5 6 6 C 2 5 D 6 6 A� ����
�� 
pnam� ��� , C o r n e   K e y b o a r d   K e y c a p s� ����
�� 
URL � ��� N h t t p s : / / y u z u k e y c a p s . c o m / k e y b o a r d s / c o r n e� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H 9 9 3 3 9 E F C - 8 6 F 6 - 4 5 5 9 - 8 4 7 6 - 8 2 1 B 1 0 C A 0 6 B 6� ����
�� 
pnam� ��� � D I Y   M e c h a n i c a l   M a c r o   K e y p a d      O c r e e b   :   6   S t e p s   ( w i t h   P i c t u r e s )   -   I n s t r u c t a b l e s� ����
�� 
URL � ��� � h t t p s : / / w w w . i n s t r u c t a b l e s . c o m / D I Y - M e c h a n i c a l - M a c r o - K e y p a d - O c r e e b /� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H 6 4 6 1 1 D A 0 - 8 B E 3 - 4 2 7 F - A F 2 8 - 0 2 7 0 8 3 0 2 0 9 6 C� ����
�� 
pnam� ��� p I n - H o m e   S e r v i c e s   |   U t a h   H o m e   O r g a n i z e r   -   R e s e t   Y o u r   N e s t� ����
�� 
URL � ��� L h t t p s : / / w w w . r e s e t y o u r n e s t . c o m / s e r v i c e s� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H 9 B C 4 1 D 9 F - A A D 2 - 4 B 1 9 - A 1 7 7 - C 2 7 E 3 9 3 A C E 5 0� ����
�� 
pnam� ��� ` Y o u r   P r o   L i c e n s e   K e y   -   m a l p e r n @ g m a i l . c o m   -   G m a i l� ����
�� 
URL � ��� N h t t p s : / / m a i l . g o o g l e . c o m / m a i l / u / 0 / # i n b o x� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  t o p A p p� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H D B 8 5 A 7 1 2 - 2 C 6 5 - 4 3 D B - 9 F 4 9 - B 9 E 2 8 5 8 1 4 A 3 3� ����
�� 
pnam� ��� T I n b o x   ( 5 0 , 7 1 5 )   -   m a l p e r n @ g m a i l . c o m   -   G m a i l� �� 
�� 
URL   � N h t t p s : / / m a i l . g o o g l e . c o m / m a i l / u / 0 / # i n b o x ����
�� 
pcls
�� 
tAbB ��
�� 
loca �  p i n n e d ������
�� 
ldng
�� boovfals��   � ��
�� 
ID   �		 H A A F 7 2 6 F B - A 3 7 2 - 4 A C 0 - A 0 A E - 6 3 3 E E 2 3 4 7 C 0 4 ��

�� 
pnam
 � � Q M K   B a s i c s :   T a p   d a n c e ,   o r   h o w   t o   l e t   a   k e y   d o   m o r e   w i t h   o n e ,   t w o ,   t h r e e      T h o m a s   B a a r t ��
�� 
URL  � n h t t p s : / / t h o m a s b a a r t . n l / 2 0 1 8 / 1 2 / 1 3 / q m k - b a s i c s - t a p - d a n c e / ����
�� 
pcls
�� 
tAbB ��
�� 
loca �  u n p i n n e d ������
�� 
ldng
�� boovfals��   � ��
�� 
ID   � H 2 6 F 5 4 5 D B - C C A 5 - 4 0 D D - 9 A 7 3 - 9 4 9 7 9 D 9 E 9 3 3 5 ��
�� 
pnam � B F i n d   S a f a r i   T a b s   w i t h   A p p l e S c r i p t ��
�� 
URL  � l h t t p s : / / h e a - w w w . h a r v a r d . e d u / ~ f i n e / O S X / s a f a r i - t a b s . h t m l ����
�� 
pcls
�� 
tAbB ��
�� 
loca �    u n p i n n e d ������
�� 
ldng
�� boovfals��   � ��!"
�� 
ID  ! �## H E B A 6 A 4 0 5 - 6 8 B D - 4 2 9 1 - 9 4 3 8 - F 9 8 5 5 6 9 4 E D 1 6" ��$%
�� 
pnam$ �&& T F i n d   S a f a r i   T a b s   b y   S u b s t r i n g   -   M a c d r i f t e r% ��'(
�� 
URL ' �)) � h t t p s : / / w w w . m a c d r i f t e r . c o m / 2 0 1 2 / 1 0 / f i n d - s a f a r i - t a b s - b y - s u b s t r i n g . h t m l( ����*
�� 
pcls
�� 
tAbB* ��+,
�� 
loca+ �--  u n p i n n e d, ������
�� 
ldng
�� boovfals��   � ��./
�� 
ID  . �00 H D B E 4 4 0 4 4 - A F A 8 - 4 0 1 8 - A E 4 9 - 6 2 3 F F F 2 3 D D E 2/ ��12
�� 
pnam1 �33 j D & R   W o r k s h o p s :   F o r u m   G u i d e l i n e s   ( Q 3 ' 2 2 )   -   G o o g l e   D o c s2 ��45
�� 
URL 4 �66 � h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / d / 1 A e H X 1 O j _ T Y L v k g x e g Z 5 b e 4 W A T u S O u C Q i a q M f L S F I h y s / e d i t #5 ����7
�� 
pcls
�� 
tAbB7 ��89
�� 
loca8 �::  p i n n e d9 ������
�� 
ldng
�� boovfals��   � ��;<
�� 
ID  ; �== H 5 A 5 9 A 1 2 9 - 0 8 3 E - 4 8 B E - A 2 5 E - A 0 3 A F A 4 9 5 2 4 5< ��>?
�� 
pnam> �@@  ( 2 3 1 )   Y o u T u b e? ��AB
�� 
URL A �CC 0 h t t p s : / / w w w . y o u t u b e . c o m /B ����D
�� 
pcls
�� 
tAbBD ��EF
�� 
locaE �GG  t o p A p pF ������
�� 
ldng
�� boovfals��   � ��HI
�� 
ID  H �JJ H 8 1 9 B 7 A 7 4 - 6 C 0 5 - 4 9 C 1 - 8 6 E D - E 4 F 9 A 7 A F 9 D 9 4I ��KL
�� 
pnamK �MM 0 L e a r n   V i m   t h e   S i m p l e   W a yL ��NO
�� 
URL N �PP 2 h t t p s : / / w w w . v i m i f i e d . c o m /O ����Q
�� 
pcls
�� 
tAbBQ ��RS
�� 
locaR �TT  u n p i n n e dS ������
�� 
ldng
�� boovfals��   � ��UV
�� 
ID  U �WW H 2 B C A 2 4 8 E - B 8 B 6 - 4 D 8 5 - 9 E 3 C - 9 6 7 4 F 2 2 C E 6 1 1V ��XY
�� 
pnamX �ZZ B F i n d   S a f a r i   T a b s   w i t h   A p p l e S c r i p tY ��[\
�� 
URL [ �]] l h t t p s : / / h e a - w w w . h a r v a r d . e d u / ~ f i n e / O S X / s a f a r i - t a b s . h t m l\ ����^
�� 
pcls
�� 
tAbB^ ��_`
�� 
loca_ �aa  u n p i n n e d` ������
�� 
ldng
�� boovfals��   � ��bc
�� 
ID  b �dd H C 7 1 3 4 D 5 1 - 5 8 9 C - 4 F D 7 - 9 C 7 6 - 3 4 D B E 2 9 F 7 D 9 5c ��ef
�� 
pname �gg � Q M K   B a s i c s :   T a p   d a n c e ,   o r   h o w   t o   l e t   a   k e y   d o   m o r e   w i t h   o n e ,   t w o ,   t h r e e   :   r / o l k bf ��hi
�� 
URL h �jj � h t t p s : / / w w w . r e d d i t . c o m / r / o l k b / c o m m e n t s / a 5 u u o 7 / q m k _ b a s i c s _ t a p _ d a n c e _ o r _ h o w _ t o _ l e t _ a _ k e y _ d o _ m o r e /i ����k
�� 
pcls
�� 
tAbBk ��lm
�� 
local �nn  u n p i n n e dm �����
�� 
ldng
�� boovfals�   � �~op
�~ 
ID  o �qq H 2 8 8 E 6 C B 2 - 0 D B 9 - 4 0 B 4 - A D F 9 - 2 5 0 0 2 D 5 B C 7 B 4p �}rs
�} 
pnamr �tt  p r e s e n t a t i o ns �|uv
�| 
URL u �ww* h t t p s : / / w w w . f i g m a . c o m / p r o t o / f 1 T I d Z 0 w g 6 a c o A 3 V c z I m 1 U / P r o j e c t - C o r a l ? p a g e - i d = 9 2 7 % 3 A 2 7 0 6 5 & n o d e - i d = 9 2 7 % 3 A 3 0 1 9 8 & v i e w p o r t = 3 6 0 % 2 C 3 9 3 % 2 C 0 . 0 2 & s c a l i n g = s c a l e - d o w nv �{�zx
�{ 
pcls
�z 
tAbBx �yyz
�y 
locay �{{  p i n n e dz �x�w�v
�x 
ldng
�w boovfals�v   � �u|}
�u 
ID  | �~~ H 5 F 3 3 2 3 1 2 - F 8 C 6 - 4 F F 0 - 9 4 4 E - A C 4 7 A 9 0 4 6 9 D 0} �t�
�t 
pnam ��� . S t r i n g y   K e y m a p s   -   K M K f w� �s��
�s 
URL � ��� V h t t p s : / / k m k f w . i o / e x t e n s i o n _ s t r i n g y _ k e y m a p s /� �r�q�
�r 
pcls
�q 
tAbB� �p��
�p 
loca� ���  u n p i n n e d� �o�n�m
�o 
ldng
�n boovfals�m   � �l��
�l 
ID  � ��� H 4 1 6 4 B C 6 C - 2 8 7 F - 4 2 1 0 - 9 1 E 4 - 1 3 A 1 7 A D 3 8 4 E 8� �k��
�k 
pnam� ��� P 1 0 0   D a y s   o f   S w i f t U I      H a c k i n g   w i t h   S w i f t� �j��
�j 
URL � ��� X h t t p s : / / w w w . h a c k i n g w i t h s w i f t . c o m / 1 0 0 / s w i f t u i� �i�h�
�i 
pcls
�h 
tAbB� �g��
�g 
loca� ���  t o p A p p� �f�e�d
�f 
ldng
�e boovfals�d   � �c��
�c 
ID  � ��� H D E 5 C 7 9 2 9 - E D 2 1 - 4 9 E 4 - B F 2 F - 1 2 5 8 6 3 3 F 4 5 7 8� �b��
�b 
pnam� ��� > 2 0 2 3   a n d   B e y o n d   -   G o o g l e   S l i d e s� �a��
�a 
URL � ��� � h t t p s : / / d o c s . g o o g l e . c o m / p r e s e n t a t i o n / d / 1 I y r D m j Y F u A q S 4 A H c m 5 _ p w g - M s f D i q Q 5 R M U 5 V k - Y K E t 4 / e d i t # s l i d e = i d . g 1 5 4 6 3 0 b 9 8 a 6 _ 2 6 _ 0� �`�_�
�` 
pcls
�_ 
tAbB� �^��
�^ 
loca� ���  p i n n e d� �]�\�[
�] 
ldng
�\ boovfals�[   � �Z��
�Z 
ID  � ��� H 9 1 E D 2 1 7 6 - E C C D - 4 E 1 C - 9 3 A 7 - 7 A B C 9 2 D 1 7 0 9 4� �Y��
�Y 
pnam� ���  V i m i u m   B r o w s e r� �X��
�X 
URL � ��� 2 h t t p s : / / v i m i u m . g i t h u b . i o /� �W�V�
�W 
pcls
�V 
tAbB� �U��
�U 
loca� ���  p i n n e d� �T�S�R
�T 
ldng
�S boovfals�R   � �Q��
�Q 
ID  � ��� H 5 D A C D 6 B C - 6 5 3 E - 4 B D 7 - B 8 C 2 - D E 3 3 F E 0 0 0 3 1 6� �P��
�P 
pnam� ��� 0 A   g u i d e   t o   h o m e   r o w   m o d s� �O��
�O 
URL � ��� X h t t p s : / / p r e c o n d i t i o n . g i t h u b . i o / h o m e - r o w - m o d s� �N�M�
�N 
pcls
�M 
tAbB� �L��
�L 
loca� ���  p i n n e d� �K�J�I
�K 
ldng
�J boovfals�I   � �H��
�H 
ID  � ��� H C 0 0 0 8 5 8 1 - 8 4 5 7 - 4 5 C 0 - 8 A A A - 6 3 F 2 0 4 8 2 7 B 9 0� �G��
�G 
pnam� ��� " T a p   D a n c e   -   K M K f w� �F��
�F 
URL � ��� 4 h t t p s : / / k m k f w . i o / t a p d a n c e /� �E�D�
�E 
pcls
�D 
tAbB� �C��
�C 
loca� ���  u n p i n n e d� �B�A�@
�B 
ldng
�A boovfals�@   � �?��
�? 
ID  � ��� H D 3 9 E 9 3 6 F - 6 A A 0 - 4 2 D 6 - B 4 2 A - 2 0 1 D E 2 8 5 0 F 8 E� �>��
�> 
pnam� ��� � h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / d / 1 8 r w 5 X l k - V l y I 8 h v X L a 9 P 2 S X f n P F U c m S y - a 1 t 1 U e g N 7 I / e d i t� �=��
�= 
URL � ��� � h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / d / 1 8 r w 5 X l k - V l y I 8 h v X L a 9 P 2 S X f n P F U c m S y - a 1 t 1 U e g N 7 I / e d i t� �<�;�
�< 
pcls
�; 
tAbB� �:��
�: 
loca� ���  p i n n e d� �9�8�7
�9 
ldng
�8 boovfals�7   � �6��
�6 
ID  � ��� H 1 0 E 2 A E C 6 - 7 B 4 A - 4 1 7 F - 8 4 0 8 - 4 9 5 D D C A 9 9 7 7 8� �5��
�5 
pnam� ��� " A s k   H a c k e r   S e a r c h� �4��
�4 
URL � ��� 2 h t t p s : / / h a c k e r s e a r c h . n e t /� �3�2�
�3 
pcls
�2 
tAbB� �1��
�1 
loca� ���  p i n n e d� �0�/�.
�0 
ldng
�/ boovfals�.   � �-��
�- 
ID  � ��� H 2 F 2 C 7 E 4 A - 0 7 B C - 4 9 5 7 - B F 7 E - C F E 8 C B 5 C 1 1 2 5� �,��
�, 
pnam� ��� 
 A p p l e� �+��
�+ 
URL � ��� , h t t p s : / / w w w . a p p l e . c o m /� �*�)�
�* 
pcls
�) 
tAbB� �(��
�( 
loca� ���  u n p i n n e d� �'�&�%
�' 
ldng
�& boovfals�%   � �$��
�$ 
ID  � ��� H C C 6 8 1 2 1 5 - A 3 3 F - 4 3 6 6 - A E 3 3 - 7 7 A 6 8 C 6 5 7 4 6 9� �#��
�# 
pnam� ��� � W h a t   i s   p a s s - t h r o u g h ?   C a n   I   m a k e   t h e s e   k e y s   b l a n k   o n   V I A ?   :   r / M e c h a n i c a l K e y b o a r d s� �"��
�" 
URL � ��� � h t t p s : / / w w w . r e d d i t . c o m / r / M e c h a n i c a l K e y b o a r d s / c o m m e n t s / h e e d v z / w h a t _ i s _ p a s s t h r o u g h _ c a n _ i _ m a k e _ t h e s e _ k e y s _ b l a n k /� �!� �
�! 
pcls
�  
tAbB� ���
� 
loca� ���  u n p i n n e d� ���
� 
ldng
� boovfals�   � ���
� 
ID  � �   H 8 D 6 B 1 E 3 6 - 9 5 2 F - 4 4 5 B - 8 E 1 0 - F A 9 7 5 1 E A A 1 5 C� �
� 
pnam � 
 F i g m a �
� 
URL  �0 h t t p s : / / w w w . f i g m a . c o m / p r o t o / f 1 T I d Z 0 w g 6 a c o A 3 V c z I m 1 U / P r o j e c t - C o r a l ? p a g e - i d = 1 2 9 9 % 3 A 3 3 0 1 4 & n o d e - i d = 1 2 9 9 % 3 A 3 6 1 3 0 & v i e w p o r t = 1 9 3 9 % 2 C 5 0 1 % 2 C 0 . 0 9 & s c a l i n g = s c a l e - d o w n ��
� 
pcls
� 
tAbB �	
� 
loca �

  p i n n e d	 ���
� 
ldng
� boovfals�   � �
� 
ID   � H F 9 5 C 3 4 D D - A 1 6 B - 4 9 D 4 - 8 5 E D - F 1 7 9 1 7 E E 2 7 1 1 �
� 
pnam � 0 m a c O S   K e y b o a r d   S h o r t c u t s �
� 
URL  � 0 h t t p s : / / w w w . h o m e r o w . a p p / ��
� 
pcls
� 
tAbB �
� 
loca �  p i n n e d ���

� 
ldng
� boovfals�
   � �	
�	 
ID   � H F 6 B 8 4 8 C 4 - C 7 D 6 - 4 B 0 1 - 9 5 6 B - 3 5 6 A F 9 E B D A 8 C �
� 
pnam �  A c c e s s   D e n i e d �
� 
URL  �   � h t t p s : / / d o c s . g o o g l e . c o m / p r e s e n t a t i o n / d / 1 3 z N Z 0 x B E k 9 9 4 c t K v O X 1 E p 5 J d D y b 5 4 E i 7 2 K G Z 9 6 O Q D u o / e d i t # s l i d e = i d . p ��!
� 
pcls
� 
tAbB! �"#
� 
loca" �$$  p i n n e d# ���
� 
ldng
� boovfals�   � � %&
�  
ID  % �'' H E C 0 A F A 7 6 - A A C C - 4 3 B 9 - B 2 6 5 - 6 6 E 9 C C 5 D 9 D E 7& ��()
�� 
pnam( �** ( H e l l o   f r o m   P o g   |   P o g) ��+,
�� 
URL + �-- , h t t p s : / / p o g . h e a p e r . d e /, ����.
�� 
pcls
�� 
tAbB. ��/0
�� 
loca/ �11  u n p i n n e d0 ������
�� 
ldng
�� boovfals��   � ��23
�� 
ID  2 �44 H 4 7 1 7 2 0 8 4 - 1 6 5 6 - 4 E F E - B 2 4 8 - 3 C 7 0 6 3 0 D F A 2 D3 ��56
�� 
pnam5 �77 4 C o m m i t s   �   m a l p e r n / m a c r o p a d6 ��89
�� 
URL 8 �:: b h t t p s : / / g i t h u b . c o m / m a l p e r n / m a c r o p a d / c o m m i t s / m a i n /9 ����;
�� 
pcls
�� 
tAbB; ��<=
�� 
loca< �>>  u n p i n n e d= ������
�� 
ldng
�� boovfals��    ��?@
�� 
ID  ? �AA H 6 1 D 5 7 7 6 D - C 4 1 5 - 4 6 2 2 - 8 E 2 B - B A 3 E B 2 3 2 5 C 8 5@ ��BC
�� 
pnamB �DD j o c r e e b - 1 2 / F i r m w a r e / c o d e . p y   a t   m a i n   �   s b - o c r / o c r e e b - 1 2C ��EF
�� 
URL E �GG | h t t p s : / / g i t h u b . c o m / s b - o c r / o c r e e b - 1 2 / b l o b / m a i n / F i r m w a r e / c o d e . p yF ����H
�� 
pcls
�� 
tAbBH ��IJ
�� 
locaI �KK  u n p i n n e dJ ������
�� 
ldng
�� boovfals��   ��LM
�� 
ID  L �NN H 4 D 5 0 D 1 A 9 - E 8 3 D - 4 B 4 0 - B B 6 5 - 2 F 9 3 5 3 C 1 B D 1 AM ��OP
�� 
pnamO �QQ B F i n d   S a f a r i   T a b s   w i t h   A p p l e S c r i p tP ��RS
�� 
URL R �TT l h t t p s : / / h e a - w w w . h a r v a r d . e d u / ~ f i n e / O S X / s a f a r i - t a b s . h t m lS ����U
�� 
pcls
�� 
tAbBU ��VW
�� 
locaV �XX  u n p i n n e dW ������
�� 
ldng
�� boovfals��   ��YZ
�� 
ID  Y �[[ H 5 1 F 9 8 1 8 4 - 3 0 1 A - 4 1 C 9 - 8 4 B 3 - 8 E F D 0 D A C A B 9 0Z ��\]
�� 
pnam\ �^^ � H o w   t o   i n c r e a s e   k e y b o a r d   k e y   r e p e a t   r a t e   o n   O S   X ?   -   A s k   D i f f e r e n t] ��_`
�� 
URL _ �aa � h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 0 4 6 7 / h o w - t o - i n c r e a s e - k e y b o a r d - k e y - r e p e a t - r a t e - o n - o s - x` ����b
�� 
pcls
�� 
tAbBb ��cd
�� 
locac �ee  u n p i n n e dd ������
�� 
ldng
�� boovfals��   ��fg
�� 
ID  f �hh H 6 F F 6 3 A 2 3 - 5 B 2 2 - 4 7 B E - B 9 6 8 - 5 3 4 7 7 7 5 E 2 F D 4g ��ij
�� 
pnami �kk   w w w . e v e r n o t e . c o mj ��lm
�� 
URL l �nn� h t t p s : / / w w w . e v e r n o t e . c o m / c l i e n t / w e b ? _ s o u r c e P a g e = 2 b f v v 6 0 8 B G T i M U D 9 T 6 5 R G _ Y v R L Z - 1 e Y O 3 f q f q R u 0 f y n R L _ 1 n u k N a 4 g H 1 t 8 6 p c 1 S P & _ _ f p = 8 m 9 1 5 Q e B T 9 o 3 y W P v u i d L z - T P R 6 I 9 J h x 8 & h p t s = 1 6 5 9 6 3 6 5 4 6 4 5 3 & s h o w S w i t c h S e r v i c e = t r u e & u s e r n a m e I m m u t a b l e = f a l s e & l o g i n = & l o g i n = S i g n + i n & l o g i n = t r u e & h p t s h = e 6 6 D O o 4 R X k D r i U f i k 4 c d % 2 B u A f 7 4 0 % 3 D # ? a n = t r u e & n = d 6 d 1 0 6 f b - d 9 e 3 - 9 b 7 2 - 9 b d e - d d 2 f f 1 9 9 2 f 5 d &m ����o
�� 
pcls
�� 
tAbBo ��pq
�� 
locap �rr  t o p A p pq ������
�� 
ldng
�� boovfals��   ��st
�� 
ID  s �uu H 3 B 7 F 1 3 3 8 - 4 8 F 3 - 4 F E C - 8 E D 7 - 0 E 5 B 9 9 6 B 9 8 2 7t ��vw
�� 
pnamv �xx  G o o g l e   S l i d e sw ��yz
�� 
URL y �{{ ` h t t p s : / / d o c s . g o o g l e . c o m / p r e s e n t a t i o n / u / 0 / ? t g i f = dz ����|
�� 
pcls
�� 
tAbB| ��}~
�� 
loca} �  t o p A p p~ ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H B C 5 6 D D F 4 - 1 9 2 0 - 4 C 0 C - 9 2 1 D - 6 F B 3 F B D D 5 A D B� ����
�� 
pnam� ���  S h o r t c u t s� ����
�� 
URL � ��� � h t t p s : / / b r o w s e r i n c . n o t i o n . s i t e / S h o r t c u t s - 5 0 0 e c 3 b 2 1 1 8 b 4 8 2 4 9 8 6 4 2 7 c 3 2 d 2 a b a 7 e� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H 6 F 1 6 B B 0 A - 7 D 2 0 - 4 3 C 5 - A 5 5 E - 4 4 8 8 A 8 F 7 0 C 8 F� ����
�� 
pnam� ��� r K a n t o   Y U 2   M W ( M a t t e   W h i t e )   P o w e r e d   D e s k t o p   S p e a k e r s   |   e B a y� ����
�� 
URL � ���� h t t p s : / / w w w . e b a y . c o m / i t m / 1 9 6 2 3 2 6 4 9 8 0 1 ? e p i d = 6 0 1 9 4 4 2 4 5 7 & i t m m e t a = 0 1 H T 6 F S W 6 3 S E A 9 Z S 3 2 H M 8 5 N S 1 K & h a s h = i t e m 2 d b 0 6 0 9 c 4 9 : g : 6 O 8 A A O S w j l F j w H e 3 & i t m p r p = e n c % 3 A A Q A J A A A A 0 K H X f R V l i K A H p f a P p W m a v T N V C Y u a a s 8 l x i X g u J u T D z b a c D q K 9 R y g i C U X K 5 W U p o 4 m O b E E r l i r Y I 2 c J Z X 9 h L O 1 U p J L M y m m W b I Z X 1 i 3 % 2 B g U p 0 C Y z F l 6 3 J % 2 F i k O f V i X 1 K h z H 3 Y 5 D % 2 B Q V n 9 N t t n W d n P O E q 3 E M s 5 1 U W B 4 G b d y p I P m i 1 Y B y X L S E 5 P B i z C M r A R N b y Z f 3 3 O Q P t h g X f 2 c k c d P p d C W h I 0 f B v D % 2 B a h Q X K X W % 2 B D i g 7 a % 2 F 5 o Q % 2 F 1 d 6 H w n L O f p u M O T 2 H S A T M o % 2 F 9 f % 2 B v c B N B o h % 2 B G y q e D % 2 F q a J 6 Z k % 3 D % 7 C t k p % 3 A B k 9 S R 4 z D 5 8 _ R Y w� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H 2 A 0 A C 4 4 B - 3 E D 6 - 4 A 9 6 - 9 7 3 D - F B 5 1 E 1 9 7 4 C C 5� ����
�� 
pnam� ��� � U s i n g   K e y b o a r d   M a e s t r o   t o   j u m p   t o   a   w e b   b r o w s e r   t a b   -   Q u e s t i o n s   &   S u g g e s t i o n s   -   K e y b o a r d   M a e s t r o   D i s c o u r s e� ����
�� 
URL � ��� � h t t p s : / / f o r u m . k e y b o a r d m a e s t r o . c o m / t / u s i n g - k e y b o a r d - m a e s t r o - t o - j u m p - t o - a - w e b - b r o w s e r - t a b / 3 3 6 4 8� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  u n p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H B 1 A 5 0 4 C F - C B 0 B - 4 6 1 6 - 8 5 9 E - 9 3 0 C 9 E 4 7 4 1 9 A� ����
�� 
pnam� ��� �  I   d o n  t   k n o w   h o w   t h i s   h a p p e n e d  :   A   $ 3 B   s e c r e t   p r o g r a m   u n d e r m i n i n g   B i d e n  s   t e c h   p o l i c y   -   P O L I T I C O� ����
�� 
URL � ��� � h t t p s : / / w w w . p o l i t i c o . c o m / n e w s / 2 0 2 4 / 0 5 / 2 4 / 3 - b i l l i o n - s e c r e t - p r o g r a m - u n d e r m i n i n g - b i d e n s - t e c h - p o l i c y - 0 0 1 5 8 7 5 7� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  u n p i n n e d� ������
�� 
ldng
�� boovfals��  	 ����
�� 
ID  � ��� H 5 7 7 4 7 9 E E - 5 C F 0 - 4 6 4 4 - B 3 7 4 - F D 1 9 1 C 3 1 6 D 9 4� ����
�� 
pnam� ���  G l o b e   E x p l o r e r� ����
�� 
URL � ��� @ h t t p s : / / e x p l o r e r . g l o b e . e n g i n e e r /� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  t o p A p p� ������
�� 
ldng
�� boovfals��  
 ����
�� 
ID  � ��� H 4 3 3 6 2 E E 2 - B 3 7 6 - 4 0 B 7 - A A 8 9 - 5 F 2 1 A 7 5 E E 8 7 8� ����
�� 
pnam� ��� f H o l i d a y   p l a n n i n g   -   M i c a h / S a r a h   c o l l a b   -   G o o g l e   D o c s� ����
�� 
URL � ��� � h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / d / 1 F w 4 k x x 7 o B o g i L 4 1 Y 6 P u U O W G z m 5 _ l z o 7 1 C W t Q I p p J m 1 0 / e d i t� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H B 7 2 E 2 A 4 E - 2 F 8 F - 4 0 6 0 - 9 2 1 E - C 4 5 1 8 6 6 3 F 2 2 B� ����
�� 
pnam� ��� " T a p   D a n c e   -   K M K f w� ����
�� 
URL � ��� 4 h t t p s : / / k m k f w . i o / t a p d a n c e /� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  u n p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H 0 2 E 7 8 8 0 4 - 7 2 D 9 - 4 0 2 A - A 9 8 3 - 4 F 2 D 2 F 4 6 9 A 2 4� ����
�� 
pnam� ��� 4 C u s t o m   L o w - P r o f i l e   K e y c a p s� ����
�� 
URL � ��� � h t t p s : / / f l a t f o o t f o x . c o m / d e s i g n - y o u r - o w n - l o w - p r o f i l e - k e y c a p s - w i t h - f k - c u s t o m /� ��~�
� 
pcls
�~ 
tAbB� �}��
�} 
loca� ���  p i n n e d� �|�{�z
�| 
ldng
�{ boovfals�z   �y��
�y 
ID  � ��� H B 0 E 8 8 A A E - 7 3 6 0 - 4 7 8 F - B 9 0 B - E 3 C 1 E F C 0 D D 2 9� �x��
�x 
pnam� ��� 
 A p p l e� �w��
�w 
URL � ��� , h t t p s : / / w w w . a p p l e . c o m /� �v�u�
�v 
pcls
�u 
tAbB� �t��
�t 
loca� ���  u n p i n n e d� �s�r�q
�s 
ldng
�r boovfals�q   �p��
�p 
ID  � ��� H 3 B 2 6 6 0 E 7 - F 0 A E - 4 C 4 A - B 1 B 1 - 2 6 0 7 A 3 B C C F C C� �o��
�o 
pnam� ���  W o o s h y� �n��
�n 
URL � ��� & h t t p s : / / w o o s h y . a p p /� �m�l�
�m 
pcls
�l 
tAbB� �k� 
�k 
loca� �  p i n n e d  �j�i�h
�j 
ldng
�i boovfals�h   �g
�g 
ID   � H 5 2 9 5 D 7 1 4 - 6 C 1 6 - 4 E 1 2 - B C 8 E - 4 4 A 1 C 7 D 3 C 9 0 A �f
�f 
pnam �  ( 2 4 6 )   Y o u T u b e �e	
�e 
URL  �

 0 h t t p s : / / w w w . y o u t u b e . c o m /	 �d�c
�d 
pcls
�c 
tAbB �b
�b 
loca �  u n p i n n e d �a�`�_
�a 
ldng
�` boovfals�_   �^
�^ 
ID   � H 3 B 8 3 4 E 2 1 - 5 2 9 6 - 4 A A 7 - 9 9 7 8 - D 3 E A C 1 0 2 7 9 A 2 �]
�] 
pnam �  C h a t G P T �\
�\ 
URL  � t h t t p s : / / c h a t g p t . c o m / c / c 5 0 f 2 3 8 9 - 7 d 0 0 - 4 7 d 5 - b 1 5 f - 1 c e 3 0 4 2 9 d 1 5 e �[�Z
�[ 
pcls
�Z 
tAbB �Y
�Y 
loca �  t o p A p p �X�W�V
�X 
ldng
�W boovfals�V   �U
�U 
ID   � H B 8 5 C 3 D A 4 - F 2 E F - 4 E 2 0 - 8 4 9 B - B 0 E 9 E D 1 1 6 8 C 0 �T 
�T 
pnam �!! & L e v e l   U p   w i t h   F i g m a  �S"#
�S 
URL " �$$ b h t t p s : / / m a v e n . c o m / d i v e / l e v e l - u p - w i t h - f i g m a / 6 / h o m e# �R�Q%
�R 
pcls
�Q 
tAbB% �P&'
�P 
loca& �((  t o p A p p' �O�N�M
�O 
ldng
�N boovfals�M   �L)*
�L 
ID  ) �++ H 9 1 7 A D 2 E 9 - B 8 C 7 - 4 6 2 7 - 9 E E F - A 4 7 2 4 A 7 7 0 C 1 A* �K,-
�K 
pnam, �.. 6 S e l f - f i l l i n g   A I   s p r e a d s h e e t- �J/0
�J 
URL / �11 * h t t p s : / / m a t r i c e s . a p p /0 �I�H2
�I 
pcls
�H 
tAbB2 �G34
�G 
loca3 �55  p i n n e d4 �F�E�D
�F 
ldng
�E boovfals�D   �C67
�C 
ID  6 �88 H 3 6 9 B 5 3 D 4 - D F 5 1 - 4 7 C 0 - B E 2 4 - 0 E 0 B C 8 A 9 3 D 6 07 �B9:
�B 
pnam9 �;; & A r c   A p p l e S c r i p t   A P I: �A<=
�A 
URL < �>> � h t t p s : / / b r o w s e r i n c . n o t i o n . s i t e / A r c - A p p l e S c r i p t - A P I - 8 9 7 2 7 2 2 1 0 c 7 8 4 6 2 7 b a 3 9 2 5 a 7 6 1 0 b 0 2 b 6= �@�??
�@ 
pcls
�? 
tAbB? �>@A
�> 
loca@ �BB  p i n n e dA �=�<�;
�= 
ldng
�< boovfals�;   �:CD
�: 
ID  C �EE H E 6 9 F 5 3 4 4 - 3 5 0 3 - 4 A 5 E - 8 6 0 B - 7 0 6 8 F D 9 0 B 2 5 2D �9FG
�9 
pnamF �HH  A r c   R e s o u r c e sG �8IJ
�8 
URL I �KK � h t t p s : / / b r o w s e r i n c . n o t i o n . s i t e / A r c - R e s o u r c e s - e 5 d f d 3 2 2 6 b 2 5 4 4 b 0 8 1 6 f 6 7 7 8 b 3 2 f c 6 a 4J �7�6L
�7 
pcls
�6 
tAbBL �5MN
�5 
locaM �OO  p i n n e dN �4�3�2
�4 
ldng
�3 boovfals�2   �1PQ
�1 
ID  P �RR H 9 1 F F 7 8 3 4 - 4 2 2 9 - 4 F 9 1 - 8 0 2 5 - 7 B D 1 3 E A 4 B 8 B 7Q �0ST
�0 
pnamS �UU  G o o g l e   D o c sT �/VW
�/ 
URL V �XX J h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / u / 0 /W �.�-Y
�. 
pcls
�- 
tAbBY �,Z[
�, 
locaZ �\\  u n p i n n e d[ �+�*�)
�+ 
ldng
�* boovfals�)   �(]^
�( 
ID  ] �__ H 8 A 3 8 2 0 D C - 8 9 0 1 - 4 1 5 D - A 5 C 8 - 6 E 0 B F 0 3 C B 0 1 F^ �'`a
�' 
pnam` �bb  A c c e s s   D e n i e da �&cd
�& 
URL c �ee � h t t p s : / / d o c s . g o o g l e . c o m / d o c u m e n t / d / 1 g G D - B W 8 N w 1 m P X T E c V W L S q y 6 T D Z D q v 3 T F L 9 E H J x 1 P p b E / e d i t #d �%�$f
�% 
pcls
�$ 
tAbBf �#gh
�# 
locag �ii  t o p A p ph �"�!� 
�" 
ldng
�! boovfals�    �jk
� 
ID  j �ll H E D 2 7 5 D 9 F - 2 1 0 D - 4 3 4 C - A A E 5 - D 5 0 2 7 1 9 B 7 E 6 Fk �mn
� 
pnamm �oo d a n a l y z i n g   y o u t u b e   d o w n l o a d   l i s t   |   G o o g l e   A I   S t u d i on �pq
� 
URL p �rr � h t t p s : / / a i s t u d i o . g o o g l e . c o m / a p p / p r o m p t s / 1 - h A B S w L E u i Z b M V b 7 D p 7 e D G z 6 q 6 h I t 4 P 9q ��s
� 
pcls
� 
tAbBs �tu
� 
locat �vv  t o p A p pu ���
� 
ldng
� boovfals�   �wx
� 
ID  w �yy H A F C C 2 3 8 C - A 9 7 D - 4 C 0 2 - B 3 D F - 9 B 5 C 9 2 F 6 0 7 E Fx �z{
� 
pnamz �||  V i m   G u i d e{ �}~
� 
URL } � R h t t p s : / / t h e v a l u a b l e . d e v / v i m - i n t e r m e d i a t e /~ ���
� 
pcls
� 
tAbB� ���
� 
loca� ���  p i n n e d� ���
� 
ldng
� boovfals�   ���
� 
ID  � ��� H 6 8 5 D 7 B 3 E - 5 E B 9 - 4 7 2 B - 9 8 0 1 - E C A 8 F 5 E 1 F D B C� ���
� 
pnam� ��� 2 K e y b o a r d   B u i l d e r s '   D i g e s t� ���
� 
URL � ��� " h t t p s : / / k b d . n e w s /� �
�	�
�
 
pcls
�	 
tAbB� ���
� 
loca� ���  p i n n e d� ���
� 
ldng
� boovfals�   ���
� 
ID  � ��� H C A C 5 B 4 5 5 - D 4 C 7 - 4 1 F 0 - 9 F 8 E - B 1 0 B C 3 6 E 8 E 5 6� ���
� 
pnam� ���  O v e r v i e w� ���
� 
URL � ��� D h t t p s : / / d o c s . q m k . f m / # / a p i _ o v e r v i e w� �� �
� 
pcls
�  
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H 3 3 7 2 B 8 5 6 - 2 0 F 7 - 4 A 3 5 - 9 3 A 3 - 6 2 E 0 B 6 D B 5 5 5 B� ����
�� 
pnam� ��� � Q M K   B a s i c s :   T a p   d a n c e ,   o r   h o w   t o   l e t   a   k e y   d o   m o r e   w i t h   o n e ,   t w o ,   t h r e e      T h o m a s   B a a r t� ����
�� 
URL � ��� n h t t p s : / / t h o m a s b a a r t . n l / 2 0 1 8 / 1 2 / 1 3 / q m k - b a s i c s - t a p - d a n c e /� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  u n p i n n e d� ������
�� 
ldng
�� boovfals��   ����
�� 
ID  � ��� H B 1 2 C 4 6 E 7 - C B F 7 - 4 9 E 2 - 9 6 3 D - E 0 6 C 6 8 1 1 C B 2 2� ����
�� 
pnam� ��� * K e y s   O v e r v i e w   -   K M K f w� ����
�� 
URL � ��� 4 h t t p s : / / k m k f w . i o / k e y c o d e s /� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  u n p i n n e d� ������
�� 
ldng
�� boovfals��   � ����
�� 
ID  � ��� H 0 8 6 7 E 4 7 3 - 3 4 8 1 - 4 4 B D - A 8 B 8 - 2 B 6 E E 5 7 9 3 5 D 5� �� ��
�� 
pnam � ��� d K a n t o   " Y U 2 "   P o w e r e d   S p e a k e r s   W h i t e   f o r   s a l e   |   e B a y� �� ��
�� 
URL  � ���� h t t p s : / / w w w . e b a y . c o m / s c h / i . h t m l ? _ f r o m = R 4 0 & _ t r k s i d = p 2 3 3 4 5 2 4 . m 5 7 0 . l 1 3 1 3 & _ n k w = K a n t o + % 2 2 Y U 2 % 2 2 + P o w e r e d + S p e a k e r s + W h i t e & _ s a c a t = 0 & r t = n c & _ o d k w = K a n t o + Y U 2 + P o w e r e d + S p e a k e r s + W h i t e & _ o s a c a t = 0 & _ s o p = 1 & _ u d h i = 2 0 0� �����
�� 
pcls
�� 
tAbB� ����
�� 
loca� ���  p i n n e d� ������
�� 
ldng
�� boovfals��   ascr  ��ޭ