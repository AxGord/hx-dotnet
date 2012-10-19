package dotnet.system.text;
@:native('System.Text.StringBuilder') extern class StringBuilder {
	@:overload(function(capacity:Int):Void{})
	@:overload(function(value:String):Void{})
	@:overload(function(capacity:Int, maxCapacity:Int):Void{})
	@:overload(function(value:String, capacity:Int):Void{})
	@:overload(function(value:String, startIndex:Int, length:Int, capacity:Int):Void{})
	function new():Void;
	var Capacity(default,default):Int;
	var Chars(default,default):dotnet.system.Char;
	var Length(default,default):Int;
	var MaxCapacity(default,null):Int;
	@:overload(function(value:Bool):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.text.StringBuilder{})
	@:overload(function(value:cs.NativeArray<dotnet.system.Char>):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.text.StringBuilder{})
	@:overload(function(value:Float):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.text.StringBuilder{})
	@:overload(function(value:Int):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.text.StringBuilder{})
	@:overload(function(value:Dynamic):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.text.StringBuilder{})
	@:overload(function(value:Float):dotnet.system.text.StringBuilder{})
	@:overload(function(value:String):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.UInt16):dotnet.system.text.StringBuilder{})
	@:overload(function(value:UInt):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.text.StringBuilder{})
	@:overload(function(value:dotnet.system.Char, repeatCount:Int):dotnet.system.text.StringBuilder{})
	@:overload(function(value:cs.NativeArray<dotnet.system.Char>, startIndex:Int, charCount:Int):dotnet.system.text.StringBuilder{})
	function Append(value:String, startIndex:Int, count:Int):dotnet.system.text.StringBuilder;
	@:overload(function(format:String, arg0:Dynamic):dotnet.system.text.StringBuilder{})
	@:overload(function(format:String, args:cs.NativeArray<Dynamic>):dotnet.system.text.StringBuilder{})
	@:overload(function(provider:dotnet.system.IFormatProvider, format:String, args:cs.NativeArray<Dynamic>):dotnet.system.text.StringBuilder{})
	@:overload(function(format:String, arg0:Dynamic, arg1:Dynamic):dotnet.system.text.StringBuilder{})
	function AppendFormat(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic):dotnet.system.text.StringBuilder;
	@:overload(function():dotnet.system.text.StringBuilder{})
	function AppendLine(value:String):dotnet.system.text.StringBuilder;
	function Clear():dotnet.system.text.StringBuilder;
	function CopyTo(sourceIndex:Int, destination:cs.NativeArray<dotnet.system.Char>, destinationIndex:Int, count:Int):Void;
	function EnsureCapacity(capacity:Int):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(sb:dotnet.system.text.StringBuilder):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(index:Int, value:Bool):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.Byte):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.Char):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:cs.NativeArray<dotnet.system.Char>):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.Decimal):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:Float):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.Int16):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:Int):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.Int64):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:Dynamic):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.SByte):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:Float):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:String):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.UInt16):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:UInt):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:dotnet.system.UInt64):dotnet.system.text.StringBuilder{})
	@:overload(function(index:Int, value:String, count:Int):dotnet.system.text.StringBuilder{})
	function Insert(index:Int, value:cs.NativeArray<dotnet.system.Char>, startIndex:Int, charCount:Int):dotnet.system.text.StringBuilder;
	function Remove(startIndex:Int, length:Int):dotnet.system.text.StringBuilder;
	@:overload(function(oldChar:dotnet.system.Char, newChar:dotnet.system.Char):dotnet.system.text.StringBuilder{})
	@:overload(function(oldValue:String, newValue:String):dotnet.system.text.StringBuilder{})
	@:overload(function(oldChar:dotnet.system.Char, newChar:dotnet.system.Char, startIndex:Int, count:Int):dotnet.system.text.StringBuilder{})
	function Replace(oldValue:String, newValue:String, startIndex:Int, count:Int):dotnet.system.text.StringBuilder;
	@:overload(function():String{})
	function ToString(startIndex:Int, length:Int):String;
}