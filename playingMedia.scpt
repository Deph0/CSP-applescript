FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Main flow     � 	 	    M a i n   f l o w   
  
 l    " ����  T     "   l        k           r        I    �� ���� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack   ��  I    �������� "0 getplayingmedia getPlayingMedia��  ��  ��  ��    o      ���� .0 currentlyplayingtrack currentlyPlayingTrack   ��  I   �� ��
�� .sysoexecTEXT���     TEXT  b        b        m       �   
 e c h o    n       !   1    ��
�� 
strq ! o    ���� .0 currentlyplayingtrack currentlyPlayingTrack  m     " " � # # N   >   $ H O M E / D e s k t o p / C u r r e n t S o n g P l a y i n g . t x t��  ��    ( " repeats until quited (ctrl/cmd+c)     � $ $ D   r e p e a t s   u n t i l   q u i t e d   ( c t r l / c m d + c )��  ��     % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Debug/WIP testing;    * � + + &   D e b u g / W I P   t e s t i n g ; (  , - , l     �� . /��   . N Hset currentlyPlayingTrack to getCurrentlyPlayingTrack(getPlayingMedia())    / � 0 0 � s e t   c u r r e n t l y P l a y i n g T r a c k   t o   g e t C u r r e n t l y P l a y i n g T r a c k ( g e t P l a y i n g M e d i a ( ) ) -  1 2 1 l     �� 3 4��   3 c ]do shell script "echo '" & currentlyPlayingTrack & "' > $HOME/Desktop/CurrentSongPlaying.txt"    4 � 5 5 � d o   s h e l l   s c r i p t   " e c h o   ' "   &   c u r r e n t l y P l a y i n g T r a c k   &   " '   >   $ H O M E / D e s k t o p / C u r r e n t S o n g P l a y i n g . t x t " 2  6 7 6 l     �� 8 9��   8 _ Ydisplay dialog "Currently playing on " & getPlayingMedia() & ": " & currentlyPlayingTrack    9 � : : � d i s p l a y   d i a l o g   " C u r r e n t l y   p l a y i n g   o n   "   &   g e t P l a y i n g M e d i a ( )   &   " :   "   &   c u r r e n t l y P l a y i n g T r a c k 7  ; < ; l     �� = >��   = e _display notification "Currently playing on " & getPlayingMedia() & ": " & currentlyPlayingTrack    > � ? ? � d i s p l a y   n o t i f i c a t i o n   " C u r r e n t l y   p l a y i n g   o n   "   &   g e t P l a y i n g M e d i a ( )   &   " :   "   &   c u r r e n t l y P l a y i n g T r a c k <  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F + % find out which app is playing music.    G � H H J   f i n d   o u t   w h i c h   a p p   i s   p l a y i n g   m u s i c . E  I J I l     �� K L��   K 0 * if multiple is playing at the same time,     L � M M T   i f   m u l t i p l e   i s   p l a y i n g   a t   t h e   s a m e   t i m e ,   J  N O N l     �� P Q��   P 3 - the last one will be picked in the function.    Q � R R Z   t h e   l a s t   o n e   w i l l   b e   p i c k e d   i n   t h e   f u n c t i o n . O  S T S i      U V U I      �������� "0 getplayingmedia getPlayingMedia��  ��   V k     6 W W  X Y X r      Z [ Z m      \ \ � ] ]   [ o      ���� 0 playing   Y  ^ _ ^ l   ��������  ��  ��   _  ` a ` Z    b c���� b I    
�� d���� "0 getstateofmedia getStateOfMedia d  e�� e m     f f � g g  i T u n e s��  ��   c r     h i h m     j j � k k  i T u n e s i o      ���� 0 playing  ��  ��   a  l m l Z   % n o���� n I    �� p���� "0 getstateofmedia getStateOfMedia p  q�� q m     r r � s s  S p o t i f y��  ��   o r    ! t u t m     v v � w w  S p o t i f y u o      ���� 0 playing  ��  ��   m  x y x l  & &��������  ��  ��   y  z { z Z   & 3 | }���� | =  & ) ~  ~ o   & '���� 0 playing    m   ' ( � � � � �   } r   , / � � � m   , - � � � � � $ N o t h i n g   i s   p l a y i n g � o      ���� 0 playing  ��  ��   {  � � � l  4 4��������  ��  ��   �  ��� � L   4 6 � � o   4 5���� 0 playing  ��   T  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * Method to get the currently playing track    � � � � T   M e t h o d   t o   g e t   t h e   c u r r e n t l y   p l a y i n g   t r a c k �  � � � i     � � � I      �� ����� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack �  ��� � o      ���� 0 appname appName��  ��   � Z     Q � � ��� � =     � � � o     ���� 0 appname appName � m     � � � � �  S p o t i f y � O    % � � � k   
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
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 helper function to tell if application is running    � � � � d   h e l p e r   f u n c t i o n   t o   t e l l   i f   a p p l i c a t i o n   i s   r u n n i n g �  � � � i     � � � I      �� ����� 0 
is_running   �  ��� � o      ���� 0 appname appName��  ��   � O     � � � E     � � � l   	 ����� � n    	 � � � 1    	��
�� 
pnam � 2   ��
�� 
prcs��  ��   � o   	 
���� 0 appname appName � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �<�#H+  
4��System Events.app                                              
9aU�2ۇ        ����  	                CoreServices    �<q      �2�w    
4��
4��
4��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & check if application is playing music    � � � � L   c h e c k   i f   a p p l i c a t i o n   i s   p l a y i n g   m u s i c �  � � � i     � � � I      �� ����� "0 getstateofmedia getStateOfMedia �  ��� � o      ���� 0 appname appName��  ��   � k     5 � �  �  � r      m     ��
�� boovfals o      ���� 0 
is_playing     l   ��������  ��  ��    Z    2��~ I    
�}	�|�} 0 
is_running  	 
�{
 o    �z�z 0 appname appName�{  �|   k    .  l   �y�y   J Dtell application appName to set mediaState to (player state as text)    � � t e l l   a p p l i c a t i o n   a p p N a m e   t o   s e t   m e d i a S t a t e   t o   ( p l a y e r   s t a t e   a s   t e x t )  l   �x�x   B < workaround because 'tell application appName' doesn't work.    � x   w o r k a r o u n d   b e c a u s e   ' t e l l   a p p l i c a t i o n   a p p N a m e '   d o e s n ' t   w o r k .  r     b     b     m     � $ t e l l   a p p l i c a t i o n   " o    �w�w 0 appname appName m       �!! 0 "   t o   r e t u r n   p l a y e r   s t a t e o      �v�v 0 	thescript 	theScript "#" r     $%$ l   &�u�t& I   �s'�r
�s .sysoexecTEXT���     TEXT' b    ()( m    ** �++  o s a s c r i p t   - e  ) n    ,-, 1    �q
�q 
strq- o    �p�p 0 	thescript 	theScript�r  �u  �t  % o      �o�o 0 
mediastate 
mediaState# ./. l  ! !�n01�n  0 O I thanks to red_menace from #applescript @ freenode IRC for this solution.   1 �22 �   t h a n k s   t o   r e d _ m e n a c e   f r o m   # a p p l e s c r i p t   @   f r e e n o d e   I R C   f o r   t h i s   s o l u t i o n ./ 343 l  ! !�m�l�k�m  �l  �k  4 5�j5 Z   ! .67�i�h6 =  ! $898 o   ! "�g�g 0 
mediastate 
mediaState9 m   " #:: �;;  p l a y i n g7 r   ' *<=< m   ' (�f
�f boovtrue= o      �e�e 0 
is_playing  �i  �h  �j  �  �~   >?> l  3 3�d�c�b�d  �c  �b  ? @�a@ L   3 5AA o   3 4�`�` 0 
is_playing  �a   � B�_B l     �^�]�\�^  �]  �\  �_       �[CDEFGH�[  C �Z�Y�X�W�V�Z "0 getplayingmedia getPlayingMedia�Y 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�X 0 
is_running  �W "0 getstateofmedia getStateOfMedia
�V .aevtoappnull  �   � ****D �U V�T�SIJ�R�U "0 getplayingmedia getPlayingMedia�T  �S  I �Q�Q 0 playing  J  \ f�P j r v � ��P "0 getstateofmedia getStateOfMedia�R 7�E�O*�k+  �E�Y hO*�k+  �E�Y hO��  �E�Y hO�E �O ��N�MKL�L�O 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�N �KM�K M  �J�J 0 appname appName�M  K �I�H�G�F�I 0 appname appName�H 0 currentartist currentArtist�G 0 currenttrack currentTrack�F 0 current  L  � ��E�D�C�B � � ��A�@
�E 
pTrk
�D 
pArt
�C 
TEXT
�B 
pnam
�A 
pStT
�@ 
msng�L R��  $� *�,�,�&E�O*�,�,�&E�O��%�%UY +��  $� *�,E�O��  *�,�,E�Y hO�UY hF �? ��>�=NO�<�? 0 
is_running  �> �;P�; P  �:�: 0 appname appName�=  N �9�9 0 appname appNameO  ��8�7
�8 
prcs
�7 
pnam�< � 	*�-�,�UG �6 ��5�4QR�3�6 "0 getstateofmedia getStateOfMedia�5 �2S�2 S  �1�1 0 appname appName�4  Q �0�/�.�-�0 0 appname appName�/ 0 
is_playing  �. 0 	thescript 	theScript�- 0 
mediastate 
mediaStateR �, *�+�*:�, 0 
is_running  
�+ 
strq
�* .sysoexecTEXT���     TEXT�3 6fE�O*�k+   &�%�%E�O��,%j E�O��  eE�Y hY hO�H �)T�(�'UV�&
�) .aevtoappnull  �   � ****T k     "WW  
�%�%  �(  �'  U  V �$�#�" �! "� �$ "0 getplayingmedia getPlayingMedia�# 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�" .0 currentlyplayingtrack currentlyPlayingTrack
�! 
strq
�  .sysoexecTEXT���     TEXT�& # !hZ**j+  k+ E�O���,%�%j [OY��ascr  ��ޭ