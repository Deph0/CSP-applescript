FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Main flow     � 	 	    M a i n   f l o w   
  
 l     ����  O        r        c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
TEXT  o      ���� 0 current_path    m       �                                                                                  MACS  alis    t  Macintosh HD               �<�#H+  
4��
Finder.app                                                     
7w�6��        ����  	                CoreServices    �<q      �6s�    
4��
4��
4��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��        l    ����  r        n        1    ��
�� 
psxp  o    ���� 0 current_path    o      ���� 0 current_path  ��  ��         l     ��������  ��  ��      ! " ! l   = #���� # T    = $ $ l   8 % & ' % k    8 ( (  ) * ) r    ( + , + I    &�� -���� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack -  .�� . I    "�������� "0 getplayingmedia getPlayingMedia��  ��  ��  ��   , o      ���� .0 currentlyplayingtrack currentlyPlayingTrack *  /�� / I  ) 8�� 0��
�� .sysoexecTEXT���     TEXT 0 b   ) 4 1 2 1 b   ) 2 3 4 3 b   ) 0 5 6 5 b   ) . 7 8 7 m   ) * 9 9 � : : 
 e c h o   8 n   * - ; < ; 1   + -��
�� 
strq < o   * +���� .0 currentlyplayingtrack currentlyPlayingTrack 6 m   . / = = � > >    >   4 o   0 1���� 0 current_path   2 m   2 3 ? ? � @ @ , C u r r e n t S o n g P l a y i n g . t x t��  ��   & ( " repeats until quited (ctrl/cmd+c)    ' � A A D   r e p e a t s   u n t i l   q u i t e d   ( c t r l / c m d + c )��  ��   "  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   Debug/WIP testing;    G � H H &   D e b u g / W I P   t e s t i n g ; E  I J I l     �� K L��   K N Hset currentlyPlayingTrack to getCurrentlyPlayingTrack(getPlayingMedia())    L � M M � s e t   c u r r e n t l y P l a y i n g T r a c k   t o   g e t C u r r e n t l y P l a y i n g T r a c k ( g e t P l a y i n g M e d i a ( ) ) J  N O N l     �� P Q��   P c ]do shell script "echo '" & currentlyPlayingTrack & "' > $HOME/Desktop/CurrentSongPlaying.txt"    Q � R R � d o   s h e l l   s c r i p t   " e c h o   ' "   &   c u r r e n t l y P l a y i n g T r a c k   &   " '   >   $ H O M E / D e s k t o p / C u r r e n t S o n g P l a y i n g . t x t " O  S T S l     �� U V��   U _ Ydisplay dialog "Currently playing on " & getPlayingMedia() & ": " & currentlyPlayingTrack    V � W W � d i s p l a y   d i a l o g   " C u r r e n t l y   p l a y i n g   o n   "   &   g e t P l a y i n g M e d i a ( )   &   " :   "   &   c u r r e n t l y P l a y i n g T r a c k T  X Y X l     �� Z [��   Z e _display notification "Currently playing on " & getPlayingMedia() & ": " & currentlyPlayingTrack    [ � \ \ � d i s p l a y   n o t i f i c a t i o n   " C u r r e n t l y   p l a y i n g   o n   "   &   g e t P l a y i n g M e d i a ( )   &   " :   "   &   c u r r e n t l y P l a y i n g T r a c k Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a + % find out which app is playing music.    b � c c J   f i n d   o u t   w h i c h   a p p   i s   p l a y i n g   m u s i c . `  d e d l     �� f g��   f 0 * if multiple is playing at the same time,     g � h h T   i f   m u l t i p l e   i s   p l a y i n g   a t   t h e   s a m e   t i m e ,   e  i j i l     �� k l��   k 3 - the last one will be picked in the function.    l � m m Z   t h e   l a s t   o n e   w i l l   b e   p i c k e d   i n   t h e   f u n c t i o n . j  n o n i      p q p I      �������� "0 getplayingmedia getPlayingMedia��  ��   q k     6 r r  s t s r      u v u m      w w � x x   v o      ���� 0 playing   t  y z y l   ��������  ��  ��   z  { | { Z    } ~���� } I    
�� ���� "0 getstateofmedia getStateOfMedia   ��� � m     � � � � �  i T u n e s��  ��   ~ r     � � � m     � � � � �  i T u n e s � o      ���� 0 playing  ��  ��   |  � � � Z   % � ����� � I    �� ����� "0 getstateofmedia getStateOfMedia �  ��� � m     � � � � �  S p o t i f y��  ��   � r    ! � � � m     � � � � �  S p o t i f y � o      ���� 0 playing  ��  ��   �  � � � l  & &��������  ��  ��   �  � � � Z   & 3 � ����� � =  & ) � � � o   & '���� 0 playing   � m   ' ( � � � � �   � r   , / � � � m   , - � � � � � $ N o t h i n g   i s   p l a y i n g � o      ���� 0 playing  ��  ��   �  � � � l  4 4��������  ��  ��   �  ��� � L   4 6 � � o   4 5���� 0 playing  ��   o  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * Method to get the currently playing track    � � � � T   M e t h o d   t o   g e t   t h e   c u r r e n t l y   p l a y i n g   t r a c k �  � � � i     � � � I      �� ����� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack �  ��� � o      ���� 0 appname appName��  ��   � Z     Q � � ��� � =     � � � o     ���� 0 appname appName � m     � � � � �  S p o t i f y � O    % � � � k   
 $ � �  � � � r   
  � � � c   
  � � � n   
  � � � 1    ��
�� 
pArt � 1   
 ��
�� 
pTrk � m    ��
�� 
TEXT � o      ���� 0 currentartist currentArtist �  � � � r     � � � c     � � � n     � � � 1    ��
�� 
pnam � 1    ��
�� 
pTrk � m    ��
�� 
TEXT � o      ���� 0 currenttrack currentTrack �  � � � l   ��������  ��  ��   �  ��� � L    $ � � b    # � � � b    ! � � � o    ���� 0 currentartist currentArtist � m      � � � � �    -   � o   ! "���� 0 currenttrack currentTrack��   � m     � ��                                                                                      @ alis    P  Macintosh HD               �<�#H+  
4��Spotify.app                                                    
Zleѣs�        ����  	                Applications    �<q      ѣW`    
4��  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   �  � � � =  ( + � � � o   ( )���� 0 appname appName � m   ) * � � � � �  i T u n e s �  ��� � O   . M � � � k   2 L � �  � � � l  2 2�� � ���   � O I check if we're listening to a radiostation otherwise get info from track    � � � � �   c h e c k   i f   w e ' r e   l i s t e n i n g   t o   a   r a d i o s t a t i o n   o t h e r w i s e   g e t   i n f o   f r o m   t r a c k �  � � � r   2 7 � � � 1   2 5��
�� 
pStT � o      ���� 0 current   �  � � � Z   8 I � ����� � =  8 ; � � � o   8 9���� 0 current   � m   9 :��
�� 
msng � r   > E � � � n   > C � � � 1   A C��
�� 
pnam � 1   > A��
�� 
pTrk � o      ���� 0 current  ��  ��   �  ��� � L   J L � � o   J K���� 0 current  ��   � m   . / � ��                                                                                  hook  alis    N  Macintosh HD               �<�#H+  
4��
iTunes.app                                                     
9ٙи��        ����  	                Applications    �<q      и��    
4��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 helper function to tell if application is running    � � � � d   h e l p e r   f u n c t i o n   t o   t e l l   i f   a p p l i c a t i o n   i s   r u n n i n g �  � � � i       I      ������ 0 
is_running   �� o      ���� 0 appname appName��  ��   O     E     l   	���� n    		
	 1    	��
�� 
pnam
 2   �
� 
prcs��  ��   o   	 
�~�~ 0 appname appName m     �                                                                                  sevs  alis    �  Macintosh HD               �<�#H+  
4��System Events.app                                              
9aU�2ۇ        ����  	                CoreServices    �<q      �2�w    
4��
4��
4��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  l     �}�|�{�}  �|  �{    l     �z�z   , & check if application is playing music    � L   c h e c k   i f   a p p l i c a t i o n   i s   p l a y i n g   m u s i c  i     I      �y�x�y "0 getstateofmedia getStateOfMedia �w o      �v�v 0 appname appName�w  �x   k     5  r      m     �u
�u boovfals o      �t�t 0 
is_playing    l   �s�r�q�s  �r  �q    !  Z    2"#�p�o" I    
�n$�m�n 0 
is_running  $ %�l% o    �k�k 0 appname appName�l  �m  # k    .&& '(' l   �j)*�j  ) J Dtell application appName to set mediaState to (player state as text)   * �++ � t e l l   a p p l i c a t i o n   a p p N a m e   t o   s e t   m e d i a S t a t e   t o   ( p l a y e r   s t a t e   a s   t e x t )( ,-, l   �i./�i  . B < workaround because 'tell application appName' doesn't work.   / �00 x   w o r k a r o u n d   b e c a u s e   ' t e l l   a p p l i c a t i o n   a p p N a m e '   d o e s n ' t   w o r k .- 121 r    343 b    565 b    787 m    99 �:: $ t e l l   a p p l i c a t i o n   "8 o    �h�h 0 appname appName6 m    ;; �<< 0 "   t o   r e t u r n   p l a y e r   s t a t e4 o      �g�g 0 	thescript 	theScript2 =>= r     ?@? l   A�f�eA I   �dB�c
�d .sysoexecTEXT���     TEXTB b    CDC m    EE �FF  o s a s c r i p t   - e  D n    GHG 1    �b
�b 
strqH o    �a�a 0 	thescript 	theScript�c  �f  �e  @ o      �`�` 0 
mediastate 
mediaState> IJI l  ! !�_KL�_  K O I thanks to red_menace from #applescript @ freenode IRC for this solution.   L �MM �   t h a n k s   t o   r e d _ m e n a c e   f r o m   # a p p l e s c r i p t   @   f r e e n o d e   I R C   f o r   t h i s   s o l u t i o n .J NON l  ! !�^�]�\�^  �]  �\  O P�[P Z   ! .QR�Z�YQ =  ! $STS o   ! "�X�X 0 
mediastate 
mediaStateT m   " #UU �VV  p l a y i n gR r   ' *WXW m   ' (�W
�W boovtrueX o      �V�V 0 
is_playing  �Z  �Y  �[  �p  �o  ! YZY l  3 3�U�T�S�U  �T  �S  Z [�R[ L   3 5\\ o   3 4�Q�Q 0 
is_playing  �R   ]�P] l     �O�N�M�O  �N  �M  �P       �L^_`abc�L  ^ �K�J�I�H�G�K "0 getplayingmedia getPlayingMedia�J 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�I 0 
is_running  �H "0 getstateofmedia getStateOfMedia
�G .aevtoappnull  �   � ****_ �F q�E�Dde�C�F "0 getplayingmedia getPlayingMedia�E  �D  d �B�B 0 playing  e  w ��A � � � � ��A "0 getstateofmedia getStateOfMedia�C 7�E�O*�k+  �E�Y hO*�k+  �E�Y hO��  �E�Y hO�` �@ ��?�>fg�=�@ 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�? �<h�< h  �;�; 0 appname appName�>  f �:�9�8�7�: 0 appname appName�9 0 currentartist currentArtist�8 0 currenttrack currentTrack�7 0 current  g  � ��6�5�4�3 � � ��2�1
�6 
pTrk
�5 
pArt
�4 
TEXT
�3 
pnam
�2 
pStT
�1 
msng�= R��  $� *�,�,�&E�O*�,�,�&E�O��%�%UY +��  $� *�,E�O��  *�,�,E�Y hO�UY ha �0�/�.ij�-�0 0 
is_running  �/ �,k�, k  �+�+ 0 appname appName�.  i �*�* 0 appname appNamej �)�(
�) 
prcs
�( 
pnam�- � 	*�-�,�Ub �'�&�%lm�$�' "0 getstateofmedia getStateOfMedia�& �#n�# n  �"�" 0 appname appName�%  l �!� ���! 0 appname appName�  0 
is_playing  � 0 	thescript 	theScript� 0 
mediastate 
mediaStatem �9;E��U� 0 
is_running  
� 
strq
� .sysoexecTEXT���     TEXT�$ 6fE�O*�k+   &�%�%E�O��,%j E�O��  eE�Y hY hO�c �o��pq�
� .aevtoappnull  �   � ****o k     =rr  
ss  tt  !��  �  �  p  q  �������� 9� = ?�
� .earsffdralis        afdr
� 
ctnr
� 
TEXT� 0 current_path  
� 
psxp� "0 getplayingmedia getPlayingMedia� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack� .0 currentlyplayingtrack currentlyPlayingTrack
� 
strq
� .sysoexecTEXT���     TEXT� >� )j �,�&E�UO��,E�O %hZ**j+ k+ E�O���,%�%�%�%j [OY�� ascr  ��ޭ