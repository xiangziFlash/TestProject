package
{
	import flash.display.Sprite;
	
	/**
	 * @author XiangZi
	 * @E-mail: [email=995435501@qq.com][/email]
	 * 创建时间：2017-5-3 上午11:13:07
	 * 
	 */
	public class TestProject extends Sprite
	{
		private var _master:Sprite;
		
		public function TestProject()
		{
			init();
		}
		
		private function init():void
		{
			_master = new Sprite();
			_master.graphics.beginFill(0);
			_master.graphics.drawRect(0,0,100,100);
			_master.graphics.endFill();
			this.addChild(_master);
		}
	}
}