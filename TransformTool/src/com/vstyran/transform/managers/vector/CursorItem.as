package com.vstyran.transform.managers.vector
{
	import com.vstyran.transform.controls.Control;
	import com.vstyran.transform.namespaces.tt_internal;
	
	import mx.core.IVisualElement;
	
	use namespace tt_internal;
	
	[DefaultProperty("cursor")]
	public class CursorItem
	{
		include "../../Version.as";
		
		public function CursorItem()
		{
		}
		
		public var control:Control;
		
		public var maintainRotation:Boolean;
		
		public var cursor:IVisualElement;
		
		public var originalRotation:Number = 0;
	}
}