package
{
	import com.MainContainer;
	import com.notification.NotificationFactory;
	
	import flash.display.Sprite;
	
	/**
	 * @author XiangZi
	 * @E-mail: [email=995435501@qq.com][/email]
	 * 创建时间：2017-5-3 上午11:13:07
	 * 
	 */
	public class TestProject extends Sprite
	{
		private var _mainContainer:MainContainer;
		
		public function TestProject()
		{
			initLogic();
			init();
		}
		
		private function init():void
		{
			_mainContainer = NotificationFactory.getLogic(MainContainer.NAME) as MainContainer;
			this.addChild(_mainContainer);
		}
		
		/**
		 * 注册逻辑
		 * */
		private function initLogic():void
		{
			NotificationFactory.registerLogic(new MainContainer());
//			var sp:DisplaySprite=NotificationFactory.getLogic(DisplaySprite.NAME) as DisplaySprite;
		}
	}
}