FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   
 x . c o m 	 o      ���� 0 searchstring searchString��  ��        l     ��������  ��  ��        l     ��  ��    2 , Function to perform case-insensitive search     �   X   F u n c t i o n   t o   p e r f o r m   c a s e - i n s e n s i t i v e   s e a r c h      i         I      �� ���� (0 containsignorecase containsIgnoreCase      o      ���� 0 	thestring 	theString   ��  o      ���� 0 searchstring searchString��  ��    k             r         I    ��  ��
�� .sysoexecTEXT���     TEXT   b      ! " ! b      # $ # m      % % � & & 
 e c h o   $ n     ' ( ' 1    ��
�� 
strq ( o    ���� 0 	thestring 	theString " m     ) ) � * * :   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��    o      ����  0 thestringlower theStringLower   + , + r     - . - I   �� /��
�� .sysoexecTEXT���     TEXT / b     0 1 0 b     2 3 2 m     4 4 � 5 5 
 e c h o   3 n     6 7 6 1    ��
�� 
strq 7 o    ���� 0 searchstring searchString 1 m     8 8 � 9 9 :   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   . o      ���� &0 searchstringlower searchStringLower ,  :�� : L      ; ; l    <���� < E     = > = o    ����  0 thestringlower theStringLower > o    ���� &0 searchstringlower searchStringLower��  ��  ��     ? @ ? l     ��������  ��  ��   @  A�� A l   � B���� B O    � C D C O    � E F E k    � G G  H I H r     J K J m     L L � M M   K o      ���� 0 matchingtabs matchingTabs I  N O N r     P Q P m    ����   Q o      ���� 0 highestindex highestIndex O  R S R l   ��������  ��  ��   S  T U T l   �� V W��   V "  Get properties of every tab    W � X X 8   G e t   p r o p e r t i e s   o f   e v e r y   t a b U  Y Z Y r     [ \ [ l    ]���� ] e     ^ ^ l    _���� _ n     ` a ` 1    ��
�� 
pALL a 2    ��
�� 
tAbB��  ��  ��  ��   \ o      ���� &0 alltabsproperties allTabsProperties Z  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f U O Loop through each tab and check if the title or URL contains the search string    g � h h �   L o o p   t h r o u g h   e a c h   t a b   a n d   c h e c k   i f   t h e   t i t l e   o r   U R L   c o n t a i n s   t h e   s e a r c h   s t r i n g e  i j i Y     � k�� l m�� k k   . � n n  o p o r   . 4 q r q n   . 2 s t s 4   / 2�� u
�� 
cobj u o   0 1���� 0 i   t o   . /���� &0 alltabsproperties allTabsProperties r o      ���� 0 tabprops tabProps p  v w v r   5 : x y x n   5 8 z { z 1   6 8��
�� 
pnam { o   5 6���� 0 tabprops tabProps y o      ���� 0 tabtitle tabTitle w  | } | r   ; B ~  ~ n   ; > � � � 1   < >��
�� 
URL  � o   ; <���� 0 tabprops tabProps  o      ���� 0 taburl tabURL }  � � � l  C C��������  ��  ��   �  ��� � Z   C � � ����� � l  C Z ����� � G   C Z � � � n  C J � � � I   D J�� ����� (0 containsignorecase containsIgnoreCase �  � � � o   D E���� 0 tabtitle tabTitle �  ��� � o   E F���� 0 searchstring searchString��  ��   �  f   C D � n  M V � � � I   N V�� ����� (0 containsignorecase containsIgnoreCase �  � � � o   N Q���� 0 taburl tabURL �  ��� � o   Q R���� 0 searchstring searchString��  ��   �  f   M N��  ��   � k   ] � � �  � � � r   ] x � � � b   ] v � � � b   ] r � � � b   ] n � � � b   ] j � � � b   ] h � � � b   ] d � � � b   ] b � � � o   ] ^���� 0 matchingtabs matchingTabs � m   ^ a � � � � �  T i t l e :   � o   b c���� 0 tabtitle tabTitle � m   d g � � � � �  ,   T a b   I n d e x :   � o   h i���� 0 i   � m   j m � � � � �  ,   U R L :   � o   n q���� 0 taburl tabURL � o   r u��
�� 
ret  � o      ���� 0 matchingtabs matchingTabs �  ��� � Z   y � � ����� � ?   y | � � � o   y z���� 0 i   � o   z {���� 0 highestindex highestIndex � r    � � � � o    ����� 0 i   � o      ���� 0 highestindex highestIndex��  ��  ��  ��  ��  ��  �� 0 i   l m   # $����  m I  $ )�� ���
�� .corecnte****       **** � o   $ %���� &0 alltabsproperties allTabsProperties��  ��   j  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 matchingtabs matchingTabs � m   � � � � � � �   � k   � � � �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  M a t c h i n g   T a b s : � o   � ���
�� 
ret  � o   � ����� 0 matchingtabs matchingTabs��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , & Select the tab with the highest index    � � � � L   S e l e c t   t h e   t a b   w i t h   t h e   h i g h e s t   i n d e x �  ��� � O  � � � � � I  � �������
�� .CrSelectnull���     obj ��  ��   � 4   � ��� �
�� 
tAbB � o   � ����� 0 highestindex highestIndex��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � . N o   m a t c h i n g   t a b s   f o u n d .��  ��   F 4   �� �
�� 
WiND � m   
 ����  D m     � �t                                                                                      @ alis      Macintosh HD               �!BD ����Arc.app                                                        �����K�+        ����  
 cu             Applications  /:Applications:Arc.app/     A r c . a p p    M a c i n t o s h   H D  Applications/Arc.app  / ��  ��  ��  ��       �� � � ���   � ������ (0 containsignorecase containsIgnoreCase
�� .aevtoappnull  �   � **** � �� ��� � ��~�� (0 containsignorecase containsIgnoreCase�� �} ��}  �  �|�{�| 0 	thestring 	theString�{ 0 searchstring searchString�   � �z�y�x�w�z 0 	thestring 	theString�y 0 searchstring searchString�x  0 thestringlower theStringLower�w &0 searchstringlower searchStringLower �  %�v )�u 4 8
�v 
strq
�u .sysoexecTEXT���     TEXT�~ !��,%�%j E�O��,%�%j E�O�� � �t ��s�r � ��q
�t .aevtoappnull  �   � **** � k     � � �   � �  A�p�p  �s  �r   � �o�o 0 i   �  
�n ��m L�l�k�j�i�h�g�f�e�d�c�b�a�`�_ � � ��^ � ��]�\ ��n 0 searchstring searchString
�m 
WiND�l 0 matchingtabs matchingTabs�k 0 highestindex highestIndex
�j 
tAbB
�i 
pALL�h &0 alltabsproperties allTabsProperties
�g .corecnte****       ****
�f 
cobj�e 0 tabprops tabProps
�d 
pnam�c 0 tabtitle tabTitle
�b 
URL �a 0 taburl tabURL�` (0 containsignorecase containsIgnoreCase
�_ 
bool
�^ 
ret 
�] .sysodlogaskr        TEXT
�\ .CrSelectnull���     obj �q ��E�O� �*�k/ ��E�OjE�O*�-�,EE�O nk�j 
kh  ��/E�O��,E�O��,E` O)��l+ 
 )_ �l+ a & .�a %�%a %�%a %_ %_ %E�O�� �E�Y hY h[OY��O�a   a _ %�%j O*��/ *j UY 	a j UUascr  ��ޭ