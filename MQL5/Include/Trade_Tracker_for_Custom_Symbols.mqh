# p r o p e r t y   c o p y r i g h t   " C o p y r i g h t   2 0 2 1 ,   A r t u r   Z a s "  
 # p r o p e r t y   l i n k             " h t t p s : / / w w w . m q l 5 . c o m / e n / u s e r s / a r t u r z / s e l l e r "  
 # p r o p e r t y   v e r s i o n       " 1 . 0 1 "  
  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / /  
 / /   I M P O R T A N T :   P l e a s e   c o p y   t h e   p u r c h a s e d   l i b r a r y   f i l e   n a m e d :  
 / /                         T r a d e   T r a c k e r   f o r   C u s t o m   S y m b o l s . e x 5  
 / /  
 / /                         f r o m :  
 / /                         M Q L 5 \ S c r i p t s \ M a r k e t  
 / /                         t o :  
 / /                         M Q L 5 \ L i b r a r i e s  
 / /  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
  
 # i m p o r t   " T r a d e   T r a c k e r   f o r   C u s t o m   S y m b o l s . e x 5 "  
  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |   I n i t i a l i z e r s   &   D e i n i t i a l i z e r                                                                           |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 v o i d   T r a c k e r I n i t ( v o i d ) ;  
 v o i d   T r a c k e r I n i t ( s t r i n g   s y m b o l ) ;  
 v o i d   T r a c k e r D e i n i t ( v o i d ) ;  
  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |   E v e n t   h a n d l e r s                                                                                                       |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 v o i d   T r a c k e r C h a r t E v e n t H a n d l e r ( c o n s t   i n t   i d , c o n s t   l o n g   & l p a r a m , c o n s t   d o u b l e   & d p a r a m , c o n s t   s t r i n g   & s p a r a m ) ;  
 v o i d   T r a c k e r T r a d e T r a n s a c t i o n H a n d l e r ( c o n s t   M q l T r a d e T r a n s a c t i o n   & t r a n s , c o n s t   M q l T r a d e R e q u e s t   & r e q u e s t , c o n s t   M q l T r a d e R e s u l t   & r e s u l t ) ;  
 v o i d   T r a c k e r T i m e r H a n d l e r ( v o i d ) ;  
  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 / / |   A u x   f u n c t i o n s   f o r   u s e   w i t h   c u s t o m   s y m b o l   g e n e r a t o r s   f r o m :                 |  
 / / |   h t t p s : / / w w w . m q l 5 . c o m / e n / u s e r s / a r t u r z / s e l l e r                                             |  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 s t r i n g   T r a c k e r G e t S y m b o l ( v o i d ) ;  
 b o o l   I s C u s t o m S y m b o l D a t a S e r i e s R e a d y ( v o i d ) ;  
  
 / / + - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - +  
 # i m p o r t  
 