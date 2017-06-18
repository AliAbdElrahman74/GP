import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;


public class ttt {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Set<String> setOfword1 = new HashSet<>();
		setOfword1.add("aaa");
		setOfword1.add("bb");
		setOfword1.add("cc");
		Iterator<String> iterator = setOfword1.iterator();
	    System.out.println(iterator.next());
	    System.out.println(iterator.next());

	    System.out.println(iterator.next());


	}

}
