public class VetClone
{  
    static Integer cp[];
  
    Integer[] copy( Integer[] or ) 
    {
  	    if ( or != null ) {
  		    cp = new Integer[or.length];
  		    for( int i = 0; i < or.length; i++ ) 
  		    {
  			    cp[i] = new Integer( or[i].intValue() );
  			    print( cp[i] );  			
  		    }
  	    }
	    return cp;
    }
    public void print( Object obj ) 
    {
  	    System.out.print( obj.toString() );
    }
}
