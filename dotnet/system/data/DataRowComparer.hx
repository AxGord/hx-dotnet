package dotnet.system.data;
@:native('System.Data.DataRowComparer') extern class DataRowComparer<TRow> {
	var Default(default,null):dotnet.system.data.DataRowComparer;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(leftRow:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TRow, rightRow:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TRow):Bool;
	@:overload(function():Int{})
	function GetHashCode(row:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TRow):Int;
	function GetType():cs.system.Type;
	function ToString():String;
}