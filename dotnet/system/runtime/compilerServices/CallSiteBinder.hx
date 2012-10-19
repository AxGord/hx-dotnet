package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.CallSiteBinder') extern class CallSiteBinder {
	var UpdateLabel(default,null):dotnet.system.linq.expressions.LabelTarget;
	function Bind(args:cs.NativeArray<Dynamic>, parameters:dotnet.system.collections.objectModel.ReadOnlyCollection, returnLabel:dotnet.system.linq.expressions.LabelTarget):dotnet.system.linq.expressions.Expression;
	function BindDelegate<T>(site:dotnet.system.runtime.compilerServices.CallSite, args:cs.NativeArray<Dynamic>):T;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}