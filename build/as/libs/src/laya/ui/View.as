package laya.ui {
	import laya.ui.Widget;
	import laya.display.Scene;

	/*
	 * <code>View</code> 是一个视图类，2.0开始，更改继承至Scene类，相对于Scene，增加相对布局功能。
	 */
	public class View extends laya.display.Scene {

		/*
		 * @private 兼容老版本
		 */
		public static var uiMap:*;

		/*
		 * @private 相对布局组件
		 */
		protected var _widget:Widget;

		/*
		 * @private 控件的数据源。
		 */
		protected var _dataSource:*;

		/*
		 * X锚点，值为0-1，设置anchorX值最终通过pivotX值来改变节点轴心点。
		 */
		protected var _anchorX:Number;

		/*
		 * Y锚点，值为0-1，设置anchorY值最终通过pivotY值来改变节点轴心点。
		 */
		protected var _anchorY:Number;
		public static function __init__():void{}

		public function View(){}

		/*
		 * @private 兼容老版本
		 * @param key 组件类的关键字。
		 * @param compClass 组件类对象。
		 */
		public static function regComponent(key:String,compClass:Class):void{}

		/*
		 * @private 兼容老版本
		 * @param url UI的路径
		 * @param json UI内容
		 */
		public static function regUI(url:String,json:*):void{}

		/*
		 * @inheritDoc 
		 * @override 
		 */
		override public function destroy(destroyChild:Boolean = null):void{}

		/*
		 * @private 
		 */
		public function changeData(key:String):void{}

		/*
		 * <p>从组件顶边到其内容区域顶边之间的垂直距离（以像素为单位）。</p>
		 */
		public var top:Number;

		/*
		 * <p>从组件底边到其内容区域底边之间的垂直距离（以像素为单位）。</p>
		 */
		public var bottom:Number;

		/*
		 * <p>从组件左边到其内容区域左边之间的水平距离（以像素为单位）。</p>
		 */
		public var left:Number;

		/*
		 * <p>从组件右边到其内容区域右边之间的水平距离（以像素为单位）。</p>
		 */
		public var right:Number;

		/*
		 * <p>在父容器中，此对象的水平方向中轴线与父容器的水平方向中心线的距离（以像素为单位）。</p>
		 */
		public var centerX:Number;

		/*
		 * <p>在父容器中，此对象的垂直方向中轴线与父容器的垂直方向中心线的距离（以像素为单位）。</p>
		 */
		public var centerY:Number;

		/*
		 * X锚点，值为0-1，设置anchorX值最终通过pivotX值来改变节点轴心点。
		 */
		public var anchorX:Number;

		/*
		 * Y锚点，值为0-1，设置anchorY值最终通过pivotY值来改变节点轴心点。
		 */
		public var anchorY:Number;

		/*
		 * @private 
		 * @override 
		 */
		override protected function _sizeChanged():void{}

		/*
		 * @private <p>获取对象的布局样式。请不要直接修改此对象</p>
		 */
		private var _getWidget:*;

		/*
		 * @private 兼容老版本
		 */
		protected function loadUI(path:String):void{}

		/*
		 * @implements laya.ui.UIComponent#dataSource
		 */
		public function get dataSource():*{
				return null;
		}
		public  function set dataSource(value:*):void{}
	}

}