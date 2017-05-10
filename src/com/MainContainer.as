package com
{
	import com.notification.ILogic;
	import com.notification.SimpleNotification;
	
	import flash.display.Sprite;
	
	/**
	 * @author XiangZi
	 * @E-mail: [email=995435501@qq.com][/email]
	 * 创建时间：2017-5-10 下午3:53:08
	 * 
	 */
	public class MainContainer extends Sprite implements ILogic
	{
		static public const NAME:String="MainContainer";
		
		public function MainContainer()
		{
			initViews();
		}
		
		private function initViews():void
		{
			var sp:Sprite = new Sprite();
			sp.graphics.beginFill(0);
			sp.graphics.drawRect(0,0,200,200);
			sp.graphics.endFill();
			this.addChild(sp);
		}
		
		public function getLogicName():String
		{
			return NAME;
		}
		
		public function onRegister():void
		{
		}
		
		public function onRemove():void
		{
		}
		
		public function listNotificationInterests():Array
		{
			return [];
		}
		
		public function handleNotification(notification:SimpleNotification):void
		{
		}
	}
}