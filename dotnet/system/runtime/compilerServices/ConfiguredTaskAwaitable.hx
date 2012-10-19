package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.ConfiguredTaskAwaitable') extern class ConfiguredTaskAwaitable<TResult>.ConfiguredTaskAwaiter {
	var IsCompleted(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetResult():dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TResult;
	function GetType():cs.system.Type;
	function OnCompleted(continuation:dotnet.system.Action):Void;
}