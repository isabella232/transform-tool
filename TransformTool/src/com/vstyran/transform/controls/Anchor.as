package com.vstyran.transform.controls
{
	
	import spark.components.supportClasses.SkinnableComponent;
	
	
	
	public class Anchor extends SkinnableComponent implements IAnchor
	{
		
		public function Anchor()
		{
			super();
		}
		
		override protected function getCurrentSkinState():String
		{
			return super.getCurrentSkinState();
		} 
		
		override protected function partAdded(partName:String, instance:Object) : void
		{
			super.partAdded(partName, instance);
		}
		
		override protected function partRemoved(partName:String, instance:Object) : void
		{
			super.partRemoved(partName, instance);
		}
		
	}
}