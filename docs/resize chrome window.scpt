FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �

This Apple script will resize any program window to an exact size and the window is then moved to the center of your screen. Specify the program name, height and width below and run the script.

Written by Amit Agarwal on December 10, 2013

     � 	 	� 
 
 T h i s   A p p l e   s c r i p t   w i l l   r e s i z e   a n y   p r o g r a m   w i n d o w   t o   a n   e x a c t   s i z e   a n d   t h e   w i n d o w   i s   t h e n   m o v e d   t o   t h e   c e n t e r   o f   y o u r   s c r e e n .   S p e c i f y   t h e   p r o g r a m   n a m e ,   h e i g h t   a n d   w i d t h   b e l o w   a n d   r u n   t h e   s c r i p t . 
 
 W r i t t e n   b y   A m i t   A g a r w a l   o n   D e c e m b e r   1 0 ,   2 0 1 3 
 
   
  
 l     ��������  ��  ��        l     ����  r         m        �    G o o g l e   C h r o m e  o      ���� 0 theapp theApp��  ��        l    ����  r        m    ����   o      ���� 0 	appheight 	appHeight��  ��        l    ����  r        m    	����   o      ���� 0 appwidth appWidth��  ��        l     ��������  ��  ��         l    !���� ! O     " # " r     $ % $ n     & ' & 1    ��
�� 
pbnd ' n     ( ) ( m    ��
�� 
cwin ) 1    ��
�� 
desk % o      ���� $0 screenresolution screenResolution # m     * *�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��      + , + l     ��������  ��  ��   ,  - . - l   ! /���� / r    ! 0 1 0 n     2 3 2 4    �� 4
�� 
cobj 4 m    ����  3 o    ���� $0 screenresolution screenResolution 1 o      ���� 0 screenwidth screenWidth��  ��   .  5 6 5 l  " ( 7���� 7 r   " ( 8 9 8 n   " & : ; : 4   # &�� <
�� 
cobj < m   $ %����  ; o   " #���� $0 screenresolution screenResolution 9 o      ���� 0 screenheight screenHeight��  ��   6  = > = l     ��������  ��  ��   >  ?�� ? l  ) r @���� @ O   ) r A B A k   0 q C C  D E D I  0 5������
�� .miscactvnull��� ��� null��  ��   E  F G F I  6 ;������
�� .aevtrappnull��� ��� null��  ��   G  H I H r   < I J K J c   < E L M L ^   < A N O N l  < ? P���� P \   < ? Q R Q o   < =���� 0 screenheight screenHeight R o   = >���� 0 	appheight 	appHeight��  ��   O m   ? @����  M m   A D��
�� 
long K o      ���� 0 yaxis yAxis I  S T S r   J W U V U c   J S W X W ^   J O Y Z Y l  J M [���� [ \   J M \ ] \ o   J K���� 0 screenwidth screenWidth ] o   K L���� 0 appwidth appWidth��  ��   Z m   M N����  X m   O R��
�� 
long V o      ���� 0 xaxis xAxis T  ^�� ^ r   X q _ ` _ J   X j a a  b c b o   X [���� 0 xaxis xAxis c  d e d o   [ ^���� 0 yaxis yAxis e  f g f [   ^ c h i h o   ^ _���� 0 appwidth appWidth i o   _ b���� 0 xaxis xAxis g  j�� j [   c h k l k o   c d���� 0 	appheight 	appHeight l o   d g���� 0 yaxis yAxis��   ` l      m���� m n       n o n 1   n p��
�� 
pbnd o l  j n p���� p 4  j n�� q
�� 
cwin q m   l m���� ��  ��  ��  ��  ��   B 4   ) -�� r
�� 
capp r o   + ,���� 0 theapp theApp��  ��  ��       �� s t��   s ��
�� .aevtoappnull  �   � **** t �� u���� v w��
�� .aevtoappnull  �   � **** u k     r x x   y y   z z   { {   | |  - } }  5 ~ ~  ?����  ��  ��   v   w  ���������� *������������������������������ 0 theapp theApp�� �� 0 	appheight 	appHeight�� �� 0 appwidth appWidth
�� 
desk
�� 
cwin
�� 
pbnd�� $0 screenresolution screenResolution
�� 
cobj�� 0 screenwidth screenWidth�� �� 0 screenheight screenHeight
�� 
capp
�� .miscactvnull��� ��� null
�� .aevtrappnull��� ��� null
�� 
long�� 0 yaxis yAxis�� 0 xaxis xAxis�� s�E�O�E�O�E�O� *�,�,�,E�UO��m/E�O���/E�O*��/ C*j O*j O��l!a &E` O��l!a &E` O_ _ �_ �_ �v*�k/�,FU ascr  ��ޭ