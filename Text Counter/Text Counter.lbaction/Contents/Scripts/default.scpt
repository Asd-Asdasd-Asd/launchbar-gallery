JsOsaDAS1.001.00bplist00�Vscripto{ / /   L a u n c h B a r   A c t i o n   S c r i p t 
 
 f u n c t i o n   h a n d l e _ s t r i n g ( t e x t ) { 
 
 v a r   c n _ r e   =   / ^ [ \ u 4 E 0 0 - \ u F A 2 9 ] * $ / 
 v a r   w o r d _ r e   =   / \ w + / g 
 v a r   n u m _ r e   =   / \ d + / g 
 v a r   s y m b o l _ r e 1   =   / [�00����	�;�=�[�]0
000	��
   ] / 
 v a r   s y m b o l _ r e 2   =   / [ ! @ # $ % ^ & * ( ) _ + \ - = \ [ \ ] { } ; ' : " \ \ | , . < > \ / ? ] / 
 
 v a r   c n _ c o u n t   =   0 
 v a r   w o r d _ c o u n t   =   0 
 v a r   n u m _ c o u n t   =   0 
 v a r   s y m b o l _ c o u n t 1   =   0 
 v a r   s y m b o l _ c o u n t 2   =   0 
 
 / /~ߋ���e�SU��ep 
 v a r   w o r d _ l i s t   =   t e x t . m a t c h ( w o r d _ r e ) 
 i f   ( w o r d _ l i s t   ! =   n u l l ) { 
 	 v a r   w o r d _ a d d   =   w o r d _ l i s t . l e n g t h ; 
 	 w o r d _ c o u n t   + =   w o r d _ a d d 
 } 
 
 / /~ߋ�ep[Wep 
 v a r   n u m _ l i s t   =   t e x t . m a t c h ( n u m _ r e ) 
 i f   ( n u m _ l i s t   ! =   n u l l ) { 
 	 v a r   n u m _ a d d   =   n u m _ l i s t . l e n g t h ; 
 	 n u m _ c o u n t   + =   n u m _ a d d 
 } 
 
 f o r   ( v a r   i   =   0 ;   i   <   t e x t . l e n g t h ;   + + i )   { 
     v a r   c h a r a c t e r   =   t e x t . c h a r A t ( i ) 
     
 / /~ߋ�N-e�[Wep 
     i f   ( c n _ r e . t e s t ( c h a r a c t e r ) )   { 
         + + c n _ c o u n t 
     } 
 
 / /~ߋ�Qh��hp�{&S�ep 
     i f   ( s y m b o l _ r e 1 . t e s t ( c h a r a c t e r ) )   { 
         + + s y m b o l _ c o u n t 1 
     } 
 
 / /~ߋ�SJ��hp�{&S�ep 
     i f   ( s y m b o l _ r e 2 . t e s t ( c h a r a c t e r ) )   { 
         + + s y m b o l _ c o u n t 2 
     } 
 } 
 
 / /��{�`;[Wep 
 v a r   s u m _ c o u n t   =   c n _ c o u n t   +   w o r d _ c o u n t   +   n u m _ c o u n t   +   s y m b o l _ c o u n t 1   +   s y m b o l _ c o u n t 2 / 2 
 
 T i t l e   =   "`;[Wep� "   +   s u m _ c o u n t 
 
 a p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 a p p . d i s p l a y N o t i f i c a t i o n ( '~ߋ�[�b ' ,   {   
     w i t h T i t l e :   T i t l e ,   
     s o u n d N a m e :   ' S o s u m i ' 
 } ) 
  }                              	jscr  ��ޭ