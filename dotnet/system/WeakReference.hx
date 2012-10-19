package dotnet.system;
@:native('System.WeakReference') extern class WeakReference<T> {
	@:overload(function(target:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, trackResurrection:Bool):Void{})
	function new(target:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function SetTarget(target:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function ToString():String;
	function TryGetTarget(target:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
}