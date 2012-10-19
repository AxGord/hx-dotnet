package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.StrongBox') extern class StrongBox<T> {
	@:overload(function(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void{})
	function new():Void;
	function GetType():cs.system.Type;
	function ToString():String;
	var Value:Public;
}