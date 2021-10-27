package 
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class helloworld extends Sprite
	{
		private var hello:TextField = new TextField();
		
		public function actionscript(){
			hello.text = "Hello, World!";
			addChild(hello);
		}
	}
}