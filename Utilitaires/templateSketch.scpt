FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  Template Sketch Processing     � 	 	 6   T e m p l a t e   S k e t c h   P r o c e s s i n g   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Variable � personnaliser     �   2   V a r i a b l e   �   p e r s o n n a l i s e r      l     ����  r         m        �   X / /   r e n a u d . j e a n - f r a n c o i s ( a r o b a s ) u q a m ( p o i n t ) c a  o      ����  0 courrielauteur courrielAuteur��  ��        l     ��������  ��  ��        l      ��  ��   ~x

Notes :

1) Pour permettre les commandes System Events, il vous faudra peut-�tre modifier vos pr�f�rences de �S�curit� et confidentialit��.
Autorisez l�application �diteur AppleScript.app dans la liste des applications pouvant contr�ler l�ordinateur (voir votre onglet �Confidentialit��)

2) D�poser ce fichier dans votre dossier de Scripts utilisateur, comme suit : /Users/~/Library/Scripts/Applications/Processing/templateSketch.scpt

3) Pour acc�der rapidement au script, activer �Afficher le menu des scripts dans la barre des menus�. Cette option se trouve dans les pr�f�rences de lՃditeur AppleScript, onglet �G�n�ral�.
     �    � 
 
 N o t e s   :  
 
 1 )   P o u r   p e r m e t t r e   l e s   c o m m a n d e s   S y s t e m   E v e n t s ,   i l   v o u s   f a u d r a   p e u t - � t r e   m o d i f i e r   v o s   p r � f � r e n c e s   d e   � S � c u r i t �   e t   c o n f i d e n t i a l i t � � . 
 A u t o r i s e z   l  a p p l i c a t i o n   � d i t e u r   A p p l e S c r i p t . a p p   d a n s   l a   l i s t e   d e s   a p p l i c a t i o n s   p o u v a n t   c o n t r � l e r   l  o r d i n a t e u r   ( v o i r   v o t r e   o n g l e t   � C o n f i d e n t i a l i t � � )  
 
 2 )   D � p o s e r   c e   f i c h i e r   d a n s   v o t r e   d o s s i e r   d e   S c r i p t s   u t i l i s a t e u r ,   c o m m e   s u i t   :   / U s e r s / ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / P r o c e s s i n g / t e m p l a t e S k e t c h . s c p t  
 
 3 )   P o u r   a c c � d e r   r a p i d e m e n t   a u   s c r i p t ,   a c t i v e r   � A f f i c h e r   l e   m e n u   d e s   s c r i p t s   d a n s   l a   b a r r e   d e s   m e n u s � .   C e t t e   o p t i o n   s e   t r o u v e   d a n s   l e s   p r � f � r e n c e s   d e   l  � d i t e u r   A p p l e S c r i p t ,   o n g l e t   � G � n � r a l � . 
   ! " ! l     ��������  ��  ��   "  # $ # l     ��������  ��  ��   $  % & % l    '���� ' r     ( ) ( J     * *  + , + m     - - � . .  j a n v i e r ,  / 0 / m     1 1 � 2 2  f e v r i e r 0  3 4 3 m     5 5 � 6 6  m a r s 4  7 8 7 m     9 9 � : : 
 a v r i l 8  ; < ; m    	 = = � > >  m a i <  ? @ ? m   	 
 A A � B B  j u i n @  C D C m   
  E E � F F  j u i l l e t D  G H G m     I I � J J  a o u t H  K L K m     M M � N N  s e p t e m b r e L  O P O m     Q Q � R R  o c t o b r e P  S T S m     U U � V V  n o v e m b r e T  W�� W m     X X � Y Y  d e c e m b r e��   ) o      ���� 0 	listemois 	listeMois��  ��   &  Z [ Z l   + \���� \ r    + ] ^ ] c    ' _ ` _ n    # a b a l   # c���� c n    # d e d 4    #�� f
�� 
cwor f m   ! "����  e 1    ��
�� 
dstr��  ��   b l    g���� g I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   ` m   # &��
�� 
TEXT ^ o      ���� 0 queljour quelJour��  ��   [  h i h l  , B j���� j r   , B k l k c   , > m n m n   , : o p o l  1 : q���� q n   1 : r s r 4   5 :�� t
�� 
cwor t m   8 9����  s 1   1 5��
�� 
dstr��  ��   p l  , 1 u���� u I  , 1������
�� .misccurdldt    ��� null��  ��  ��  ��   n m   : =��
�� 
TEXT l o      ���� 0 
quelledate 
quelleDate��  ��   i  v w v l  C T x���� x r   C T y z y c   C P { | { n   C L } ~ } 1   H L��
�� 
year ~ l  C H ����  I  C H������
�� .misccurdldt    ��� null��  ��  ��  ��   | m   L O��
�� 
nmbr z o      ���� 0 quelleannee quelleAnnee��  ��   w  � � � l  U f ����� � r   U f � � � c   U b � � � n   U ^ � � � m   Z ^��
�� 
mnth � l  U Z ����� � I  U Z������
�� .misccurdldt    ��� null��  ��  ��  ��   � m   ^ a��
�� 
nmbr � o      ���� 0 quelmois quelMois��  ��   �  � � � l  g � ����� � r   g � � � � c   g } � � � n   g y � � � 4   h y�� �
�� 
cobj � l  k x ����� � c   k x � � � n   k t � � � m   p t��
�� 
mnth � l  k p ����� � I  k p������
�� .misccurdldt    ��� null��  ��  ��  ��   � m   t w��
�� 
nmbr��  ��   � o   g h���� 0 	listemois 	listeMois � m   y |��
�� 
TEXT � o      ���� 0 	moisfinal 	moisFinal��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  �� ����� � O   �� � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   � � � � � 1   � ���
�� 
vers � o      ���� 0 numeroversion numeroVersion��   � m   � � � ��                                                                                  Pde3  alis    ^  Macintosh HD               Ηs�H+     OProcessing.app                                                 �r0��3B        ����  	                Applications    Η��      ��k�       O  )Macintosh HD:Applications: Processing.app     P r o c e s s i n g . a p p    M a c i n t o s h   H D  Applications/Processing.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � �����  0 courrielauteur courrielAuteur��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � ���
�� 
ret ��   �  � � � l  � ��� � ���   � . ( Modifier le num�ro de version au besoin    � � � � P   M o d i f i e r   l e   n u m � r o   d e   v e r s i o n   a u   b e s o i n �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � b   � � � � � m   � � � � � � � < / /   S y n t a x e   P r o c e s s i n g   v e r s i o n   � o   � ����� 0 numeroversion numeroVersion��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � o   � ���
�� 
ret ��   �  � � � Z   �� � � � � � l  � � ���~ � =  � � � � � o   � ��}�} 0 	moisfinal 	moisFinal � m   � � � � � � �  f e v r i e r�  �~   � k   � � �  � � � I  � ��| ��{
�| .prcskprsnull���     ctxt � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  / /   � o   � ��z�z 0 queljour quelJour � m   � � � � � � �  ,   � o   � ��y�y 0 
quelledate 
quelleDate � m   � � � � � � �    � m   � � � � � � �  f�{   �  � � � I  � ��x ��w
�x .prcskprsnull���     ctxt � m   � � � � � � �  ��w   �  ��v � I  ��u ��t
�u .prcskprsnull���     ctxt � b   � � � � b   � � � � � m   � � � � � � � 
 v r i e r � m   � � � � � � �    � o   ��s�s 0 quelleannee quelleAnnee�t  �v   �  � � � l 	 ��r�q � = 	   o  	�p�p 0 	moisfinal 	moisFinal m   �  a o u t�r  �q   �  k  N  I .�o	�n
�o .prcskprsnull���     ctxt	 b  *

 b  & b  " b   b   m   �  / /   o  �m�m 0 queljour quelJour m   �  ,   o  !�l�l 0 
quelledate 
quelleDate m  "% �    m  &) �  a o�n    I /6�k�j
�k .prcskprsnull���     ctxt m  /2 �    ^�j   !"! I 7>�i#�h
�i .prcskprsnull���     ctxt# m  7:$$ �%%  u�h  " &�g& I ?N�f'�e
�f .prcskprsnull���     ctxt' b  ?J()( b  ?F*+* m  ?B,, �--  t+ m  BE.. �//   ) o  FI�d�d 0 quelleannee quelleAnnee�e  �g   010 l QX2�c�b2 = QX343 o  QT�a�a 0 	moisfinal 	moisFinal4 m  TW55 �66  d e c e m b r e�c  �b  1 7�`7 k  [�88 9:9 I [v�_;�^
�_ .prcskprsnull���     ctxt; b  [r<=< b  [n>?> b  [j@A@ b  [fBCB b  [bDED m  [^FF �GG  / /  E o  ^a�]�] 0 queljour quelJourC m  beHH �II  ,  A o  fi�\�\ 0 
quelledate 
quelleDate? m  jmJJ �KK   = m  nqLL �MM  d�^  : NON I w~�[P�Z
�[ .prcskprsnull���     ctxtP m  wzQQ �RR  ��Z  O S�YS I ��XT�W
�X .prcskprsnull���     ctxtT b  �UVU b  �WXW m  �YY �ZZ  c e m b r eX m  ��[[ �\\   V o  ���V�V 0 quelleannee quelleAnnee�W  �Y  �`   � I ���U]�T
�U .prcskprsnull���     ctxt] b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih b  ��jkj m  ��ll �mm  / /  k o  ���S�S 0 queljour quelJouri m  ��nn �oo  ,  g o  ���R�R 0 
quelledate 
quelleDatee m  ��pp �qq   c o  ���Q�Q 0 	moisfinal 	moisFinala m  ��rr �ss   _ o  ���P�P 0 quelleannee quelleAnnee�T   � tut l ���O�N�M�O  �N  �M  u vwv l ���L�K�J�L  �K  �J  w xyx l ���Iz{�I  z u o Voir utilisation de librairies Java sur http://forum.processing.org/topic/using-java-classes#25080000001943083   { �|| �   V o i r   u t i l i s a t i o n   d e   l i b r a i r i e s   J a v a   s u r   h t t p : / / f o r u m . p r o c e s s i n g . o r g / t o p i c / u s i n g - j a v a - c l a s s e s # 2 5 0 8 0 0 0 0 0 0 1 9 4 3 0 8 3y }~} l ���H��H   / ) D�commentez le bloc ci-dessous au besoin   � ��� R   D � c o m m e n t e z   l e   b l o c   c i - d e s s o u s   a u   b e s o i n~ ��� l  ���G���G  ���
	keystroke return	keystroke return	keystroke "// " & "import java.applet.*;"	keystroke return	keystroke "// " & "import java.awt.*;"	keystroke return	keystroke "// " & "import java.io.*;"	keystroke return	keystroke "// " & "import java.net.*;"	keystroke return	keystroke "// " & "import java.text.*;"	keystroke return	keystroke "// " & "import java.util.*;"	keystroke return	keystroke return
	   � ���0 
 	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   " / /   "   &   " i m p o r t   j a v a . a p p l e t . * ; "  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   " / /   "   &   " i m p o r t   j a v a . a w t . * ; "  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   " / /   "   &   " i m p o r t   j a v a . i o . * ; "  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   " / /   "   &   " i m p o r t   j a v a . n e t . * ; "  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   " / /   "   &   " i m p o r t   j a v a . t e x t . * ; "  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   " / /   "   &   " i m p o r t   j a v a . u t i l . * ; "  	 k e y s t r o k e   r e t u r n  	 k e y s t r o k e   r e t u r n 
 	� ��� l ���F�E�D�F  �E  �D  � ��� l ���C�B�A�C  �B  �A  � ��� I ���@��?
�@ .prcskprsnull���     ctxt� o  ���>
�> 
ret �?  � ��� I ���=��<
�= .prcskprsnull���     ctxt� o  ���;
�; 
ret �<  � ��� I ���:��9
�: .prcskprsnull���     ctxt� o  ���8
�8 
ret �9  � ��� l ���7�6�5�7  �6  �5  � ��� I ���4��3
�4 .prcskprsnull���     ctxt� m  ���� ���  v o i d   s e t u p ( )  �3  � ��� l ���2���2  � z t Les codes ASCII fonctionnent correctement si la frappe clavier est fix�e � la m�thode de saisie "Fran�ais canadien"   � ��� �   L e s   c o d e s   A S C I I   f o n c t i o n n e n t   c o r r e c t e m e n t   s i   l a   f r a p p e   c l a v i e r   e s t   f i x � e   �   l a   m � t h o d e   d e   s a i s i e   " F r a n � a i s   c a n a d i e n "� ��� l ������ I ���1��0
�1 .prcskprsnull���     ctxt� l ����/�.� I ���-��,
�- .sysontocTEXT       shor� m  ���+�+ {�,  �/  �.  �0  �   Signifie "{"   � ���    S i g n i f i e   " { "� ��� I ���*��)
�* .prcskprsnull���     ctxt� o  ���(
�( 
ret �)  � ��� I ���'��&
�' .prcskprsnull���     ctxt� m  ���� ���  s i z e ( 6 0 0 ,   6 0 0 ) ;�&  � ��� I ���%��$
�% .prcskprsnull���     ctxt� o  ���#
�# 
ret �$  � ��� I ��"��!
�" .prcskprsnull���     ctxt� b  � ��� m  ���� ���  / /  � m  ���� ��� N s u r f a c e . s e t S i z e ( i m g . w i d t h ,   i m g . h e i g h t ) ;�!  � ��� I � ��
�  .prcskprsnull���     ctxt� o  �
� 
ret �  � ��� I ���
� .prcskprsnull���     ctxt� b  ��� m  �� ���  / /  � m  �� ��� > p i x e l D e n s i t y ( d i s p l a y D e n s i t y ( ) ) ;�  � ��� I  ���
� .prcskprsnull���     ctxt� o  �
� 
ret �  � ��� I !(���
� .prcskprsnull���     ctxt� m  !$�� ���  b a c k g r o u n d ( 0 ) ;�  � ��� I )0���
� .prcskprsnull���     ctxt� o  ),�
� 
ret �  � ��� I 18���
� .prcskprsnull���     ctxt� m  14�� ���  f i l l ( 2 5 5 ) ;�  � ��� I 9@���
� .prcskprsnull���     ctxt� o  9<�
� 
ret �  � ��� I AH���
� .prcskprsnull���     ctxt� m  AD�� ���  n o S t r o k e ( ) ;�  � ��� I IP���
� .prcskprsnull���     ctxt� o  IL�

�
 
ret �  � ��� l Q\���� I Q\�	��
�	 .prcskprsnull���     ctxt� l QX���� I QX���
� .sysontocTEXT       shor� m  QT�� }�  �  �  �  �   Signifie "}"   � ���    S i g n i f i e   " } "� ��� I ]d���
� .prcskprsnull���     ctxt� o  ]`� 
�  
ret �  � ��� I el�����
�� .prcskprsnull���     ctxt� o  eh��
�� 
ret ��  � ��� I mt�����
�� .prcskprsnull���     ctxt� m  mp�� ���  v o i d   d r a w ( )  ��  � ��� I u������
�� .prcskprsnull���     ctxt� l u|������ I u|�����
�� .sysontocTEXT       shor� m  ux���� {��  ��  ��  ��  � ��� I �������
�� .prcskprsnull���     ctxt� o  ����
�� 
ret ��  �    I ������
�� .prcskprsnull���     ctxt m  �� �  b a c k g r o u n d ( 0 ) ;��    I ������
�� .prcskprsnull���     ctxt o  ����
�� 
ret ��   	 I ����
��
�� .prcskprsnull���     ctxt
 l ������ I ������
�� .sysontocTEXT       shor m  ������ }��  ��  ��  ��  	  l ����������  ��  ��    l ����������  ��  ��    l �� I ����
�� .prcskprsnull���     ctxt m  �� �  t ����
�� 
faal m  ����
�� eMdsKcmd��   # Raccourci clavier Auto Format    � : R a c c o u r c i   c l a v i e r   A u t o   F o r m a t  l ����������  ��  ��    l �� !"  I ����#$
�� .prcskprsnull���     ctxt# m  ��%% �&&  s$ ��'��
�� 
faal' m  ����
�� eMdsKcmd��  ! " Raccourci clavier Sauvegarde   " �(( 8 R a c c o u r c i   c l a v i e r   S a u v e g a r d e )��) l ����������  ��  ��  ��   � m   � �**�                                                                                  sevs  alis    �  Macintosh HD               Ηs�H+     -System Events.app                                               �j�Wլ        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       ��+,��  + ��
�� .aevtoappnull  �   � ****, ��-����./��
�� .aevtoappnull  �   � ****- k    �00  11  %22  Z33  h44  v55  �66  �77  �����  ��  ��  .  / V �� - 1 5 9 = A E I M Q U X������������������������������* ������� ������� � � � � � � � � �$,.5FHJLQY[lnpr��������������������%��  0 courrielauteur courrielAuteur�� �� 0 	listemois 	listeMois
�� .misccurdldt    ��� null
�� 
dstr
�� 
cwor
�� 
TEXT�� 0 queljour quelJour�� 0 
quelledate 
quelleDate
�� 
year
�� 
nmbr�� 0 quelleannee quelleAnnee
�� 
mnth�� 0 quelmois quelMois
�� 
cobj�� 0 	moisfinal 	moisFinal
�� .miscactvnull��� ��� null
�� 
vers�� 0 numeroversion numeroVersion
�� .sysodelanull��� ��� nmbr
�� .prcskprsnull���     ctxt
�� 
ret �� {
�� .sysontocTEXT       shor�� }
�� 
faal
�� eMdsKcmd����E�O�������������vE�O*j a ,a k/a &E` O*j a ,a l/a &E` O*j a ,a &E` O*j a ,a &E` O�a *j a ,a &/a &E` Oa <a  *j O*a  ,E` !UOa "j #O�j $O_ %j $Oa &_ !%j $O_ %j $O_ a '  8a (_ %a )%_ %a *%a +%j $Oa ,j $Oa -a .%_ %j $Y �_ a /  @a 0_ %a 1%_ %a 2%a 3%j $Oa 4j $Oa 5j $Oa 6a 7%_ %j $Y e_ a 8  8a 9_ %a :%_ %a ;%a <%j $Oa =j $Oa >a ?%_ %j $Y %a @_ %a A%_ %a B%_ %a C%_ %j $O_ %j $O_ %j $O_ %j $Oa Dj $Oa Ej Fj $O_ %j $Oa Gj $O_ %j $Oa Ha I%j $O_ %j $Oa Ja K%j $O_ %j $Oa Lj $O_ %j $Oa Mj $O_ %j $Oa Nj $O_ %j $Oa Oj Fj $O_ %j $O_ %j $Oa Pj $Oa Ej Fj $O_ %j $Oa Qj $O_ %j $Oa Oj Fj $Oa Ra Sa Tl $Oa Ua Sa Tl $OPUascr  ��ޭ