package p  
{
	import flash.display.MovieClip;
	
	/**
	 * ...这是一个测试，把9*9转换成10*10
	 * @author Tiger wangxiang94@corp-ci.com
	 */
	public class Main extends MovieClip 
	{
		
		public function Main() 
		{
			super();
			for (var i:int = 0; i < 81; i++) 
			{
				var box:Box = new Box();
				this.addChild(box);
				box.x = Int(i % 10) * 60;//
				box.y = Int(i / 10) * 60;//
			}
		}
		
	}

}