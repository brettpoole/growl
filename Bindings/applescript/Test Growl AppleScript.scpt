FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   �� 
 ��   
 1 + Make a list of all the notification types      �   V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   	     l   ��  ��    ' ! that this script will ever send:     �   B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :      r    
    l 	   ����  J           m       �   " T e s t   N o t i f i c a t i o n   ��  m       �   2 A n o t h e r   T e s t   N o t i f i c a t i o n��  ��  ��    l      ����  o      ���� ,0 allnotificationslist allNotificationsList��  ��       !   l   ��������  ��  ��   !  " # " l   �� $ %��   $ ( " Make a list of the notifications     % � & & D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   #  ' ( ' l   �� ) *��   ) - ' that will be enabled by default.          * � + + N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             (  , - , l   �� . /��   . 9 3 Those not enabled by default can be enabled later     / � 0 0 f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   -  1 2 1 l   �� 3 4��   3 7 1 in the 'Applications' tab of the growl prefpane.    4 � 5 5 b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . 2  6 7 6 r     8 9 8 l 	   :���� : J     ; ;  <�� < m     = = � > > " T e s t   N o t i f i c a t i o n��  ��  ��   9 l      ?���� ? o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   7  @ A @ l   ��������  ��  ��   A  B C B l   �� D E��   D &   Register our script with growl.    E � F F @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . C  G H G l   �� I J��   I 7 1 You can optionally (as here) set a default icon     J � K K b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   H  L M L l   �� N O��   N ' ! for this script's notifications.    O � P P B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . M  Q R Q I   ���� S
�� .registernull��� ��� null��   S �� T U
�� 
appl T l 	   V���� V m     W W � X X 0 G r o w l   A p p l e S c r i p t   S a m p l e��  ��   U �� Y Z
�� 
anot Y l 
   [���� [ o    ���� ,0 allnotificationslist allNotificationsList��  ��   Z �� \ ]
�� 
dnot \ l 
   ^���� ^ o    ���� 40 enablednotificationslist enabledNotificationsList��  ��   ] �� _��
�� 
iapp _ m     ` ` � a a  S c r i p t   E d i t o r��   R  b c b l   ��������  ��  ��   c  d e d l   �� f g��   f #        Send a Notification...    g � h h :               S e n d   a   N o t i f i c a t i o n . . . e  i j i l   ��������  ��  ��   j  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o  
	No icon.	    p � q q  	 N o   i c o n . 	 n  r s r I   6���� t
�� .notifygrnull��� ��� null��   t �� u v
�� 
name u l 	 ! " w���� w m   ! " x x � y y " T e s t   N o t i f i c a t i o n��  ��   v �� z {
�� 
titl z l 	 % ( |���� | m   % ( } } � ~ ~ " T e s t   N o t i f i c a t i o n��  ��   { ��  �
�� 
desc  l 	 + . ����� � m   + . � � � � �  N o   I c o n .��  ��   � �� ���
�� 
appl � m   / 2 � � � � � 0 G r o w l   A p p l e S c r i p t   S a m p l e��   s  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   �  	Absolute path icon.	    � � � � * 	 A b s o l u t e   p a t h   i c o n . 	 �  � � � I  7 X���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 9 < ����� � m   9 < � � � � � " T e s t   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 ? B ����� � m   ? B � � � � � " T e s t   N o t i f i c a t i o n��  ��   � �� � �
�� 
desc � l 	 E H ����� � m   E H � � � � � * I c o n   f r o m   P O S I X   p a t h .��  ��   � �� � �
�� 
appl � m   I L � � � � � 0 G r o w l   A p p l e S c r i p t   S a m p l e � �� ���
�� 
iurl � m   O R � � � � � � / S y s t e m / L i b r a r y / C o r e S e r v i c e s / l o g i n w i n d o w . a p p / C o n t e n t s / R e s o u r c e s / L o g O u t . p n g��   �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   �  	 icon from alias.	    � � � � & 	   i c o n   f r o m   a l i a s . 	 �  � � � I  Y ~���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 [ ^ ����� � m   [ ^ � � � � � " T e s t   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 a d ����� � m   a d � � � � � " T e s t   N o t i f i c a t i o n��  ��   � �� � �
�� 
desc � l 	 g j ����� � m   g j � � � � �   I c o n   f r o m   a l i a s .��  ��   � �� � �
�� 
appl � m   k n � � � � � 0 G r o w l   A p p l e S c r i p t   S a m p l e � �� ���
�� 
iurl � l  q x ����� � c   q x � � � m   q t � � � � � � : S y s t e m : L i b r a r y : C o r e S e r v i c e s : l o g i n w i n d o w . a p p : C o n t e n t s : R e s o u r c e s : L o g O u t . p n g � m   t w��
�� 
alis��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  		delay 10    � � � �  	 d e l a y   1 0 �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  	Icon Of File    � � � �  	 I c o n   O f   F i l e �  � � � I   ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 � � ����� � m   � � � � � � � " T e s t   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 � � ����� � m   � � � � � � � " T e s t   N o t i f i c a t i o n��  ��   � �� � �
�� 
desc � l 	 � � ����� � m   � � � � � � � 4 I c o n   o f   F i l e .   ( a n d   S t i c k y )��  ��   � �� � �
�� 
appl � m   � � � � � � � 0 G r o w l   A p p l e S c r i p t   S a m p l e � � � �
� 
ifil � m   � � � � � � �  ~ / � �~ ��}
�~ 
stck � m   � ��|
�| boovtrue�}   �  � � � l  � ��{�z�y�{  �z  �y   �  � � � I  � ��x�w �
�x .notifygrnull��� ��� null�w   � �v � �
�v 
name � l 	 � � ��u�t � m   � � � � � � � " T e s t   N o t i f i c a t i o n�u  �t   � �s � �
�s 
titl � l 	 � � ��r�q � m   � �   � " T e s t   N o t i f i c a t i o n�r  �q   � �p
�p 
desc l 	 � ��o�n m   � � �  M e s s a g e   1�o  �n   �m
�m 
appl m   � �		 �

 0 G r o w l   A p p l e S c r i p t   S a m p l e �l�k
�l 
iden m   � � �  i d�k   �  l  � ��j�i�h�j  �i  �h   �g I  � ��f�e
�f .notifygrnull��� ��� null�e   �d
�d 
name l 	 � ��c�b m   � � � " T e s t   N o t i f i c a t i o n�c  �b   �a
�a 
titl l 	 � ��`�_ m   � � � " T e s t   N o t i f i c a t i o n�`  �_   �^
�^ 
desc l 	 � ��]�\ m   � � �    M e s s a g e   2�]  �\   �[!"
�[ 
appl! m   � �## �$$ 0 G r o w l   A p p l e S c r i p t   S a m p l e" �Z%�Y
�Z 
iden% m   � �&& �''  i d�Y  �g    m     ((z                                                                                  GRRR  alis      Perm                       �JΏH+   ��'	Growl.app                                                       �f�>v%        ����  	                Debug     �K�      �>�e    ( ��' ��$ ��� ��� ��� ��� ��� �� ��  ��  |Perm:Users: rudy: Library: Developer: Xcode: DerivedData: Growl-ejurjnzcqrqldkffym#FCFE95: Build: Products: Debug: Growl.app   	 G r o w l . a p p  
  P e r m  q/Users/rudy/Library/Developer/Xcode/DerivedData/Growl-ejurjnzcqrqldkffymwfwhijfbpb/Build/Products/Debug/Growl.app   /Volumes/Perm    ��  ��  ��       �X)*�X  ) �W
�W .aevtoappnull  �   � ***** �V+�U�T,-�S
�V .aevtoappnull  �   � ****+ k     �..  �R�R  �U  �T  ,  - 6(  �Q =�P�O W�N�M�L `�K�J�I x�H }�G � ��F � � � ��E ��D � � � � ��C � � � ��B ��A�@ � 	�?#&�Q ,0 allnotificationslist allNotificationsList�P 40 enablednotificationslist enabledNotificationsList
�O 
appl
�N 
anot
�M 
dnot
�L 
iapp�K 
�J .registernull��� ��� null
�I 
name
�H 
titl
�G 
desc
�F .notifygrnull��� ��� null
�E 
iurl�D 

�C 
alis
�B 
ifil
�A 
stck�@ 
�? 
iden�S �� ���lvE�O�kvE�O*��������� O*��a a a a �a � O*�a a a a a �a a a a  O*�a a a a a �a  a a !a "&a  O*�a #a a $a a %�a &a 'a (a )ea * O*�a +a a ,a a -�a .a /a 0a  O*�a 1a a 2a a 3�a 4a /a 5a  U ascr  ��ޭ