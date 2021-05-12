
public class TestTable {
	
	public static void main(String[] args) {
		Table table1 = new Table();
		Table table2 = new Table();
	
		Runnable runnable1 = new Runnable() {
			@Override
			public void run() {
				table1.print(2);
			}
		};
		
		Runnable runnable2 = new Runnable() {
			@Override
			public void run() {
				table2.print(5);
			}
		};
		
		Thread t1 = new Thread(runnable1);
		Thread t2 = new Thread(runnable2);
		t1.start();
		t2.start();
		
	}

}
