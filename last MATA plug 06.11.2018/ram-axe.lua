f u n c t i o n   r u n ( m s g ,   m a t c h e s ) 
 i f   n o t   i s _ s u d o ( m s g )   t h e n 
 r e t u r n   
 e n d 
 t e x t   =   i o . p o p e n ( " f r e e " ) : r e a d ( ' * a l l ' ) 
     r e t u r n   t e x t 
 e n d 
 r e t u r n   { 
     p a t t e r n s   =   { 
         " ^ [ ! / ] ( f r e e ) $ " , 
         " ^ ( f r e e ) $ " , 
     } , 
     r u n   =   r u n , 
     m o d e r a t e d   =   t r u e 
 } 
 