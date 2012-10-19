package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.SourceLocation') extern class SourceLocation {
	@:overload(function(fileName:String, startLine:Int, startColumn:Int, endLine:Int, endColumn:Int):Void{})
	function new(fileName:String, line:Int):Void;
	var EndColumn(default,null):Int;
	var EndLine(default,null):Int;
	var FileName(default,null):String;
	var IsSingleWholeLine(default,null):Bool;
	var StartColumn(default,null):Int;
	var StartLine(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}