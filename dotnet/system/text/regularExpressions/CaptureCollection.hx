package dotnet.system.text.regularExpressions;
@:native('System.Text.RegularExpressions.CaptureCollection') extern class CaptureCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.text.regularExpressions.Capture;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}