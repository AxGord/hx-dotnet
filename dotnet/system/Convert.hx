package dotnet.system;
@:native('System.Convert') extern class Convert {
	@:overload(function(value:Dynamic, conversionType:cs.system.Type):Dynamic{})
	@:overload(function(value:Dynamic, typeCode:dotnet.system.TypeCode):Dynamic{})
	@:overload(function(value:Dynamic, conversionType:cs.system.Type, provider:dotnet.system.IFormatProvider):Dynamic{})
	static function ChangeType(value:Dynamic, typeCode:dotnet.system.TypeCode, provider:dotnet.system.IFormatProvider):Dynamic;
	static function IsDBNull(value:Dynamic):Bool;
	@:overload(function(inArray:cs.NativeArray<dotnet.system.Byte>, offsetIn:Int, length:Int, outArray:cs.NativeArray<dotnet.system.Char>, offsetOut:Int):Int{})
	static function ToBase64CharArray(inArray:cs.NativeArray<dotnet.system.Byte>, offsetIn:Int, length:Int, outArray:cs.NativeArray<dotnet.system.Char>, offsetOut:Int, options:dotnet.system.Base64FormattingOptions):Int;
	static function ToBase64String(inArray:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int, options:dotnet.system.Base64FormattingOptions):String;
	@:overload(function(value:Bool):Bool{})
	@:overload(function(value:dotnet.system.Byte):Bool{})
	@:overload(function(value:dotnet.system.Char):Bool{})
	@:overload(function(value:dotnet.system.DateTime):Bool{})
	@:overload(function(value:dotnet.system.Decimal):Bool{})
	@:overload(function(value:Int):Bool{})
	@:overload(function(value:dotnet.system.Int64):Bool{})
	@:overload(function(value:Dynamic):Bool{})
	@:overload(function(value:dotnet.system.SByte):Bool{})
	@:overload(function(value:Float):Bool{})
	@:overload(function(value:String):Bool{})
	@:overload(function(value:dotnet.system.UInt16):Bool{})
	@:overload(function(value:UInt):Bool{})
	@:overload(function(value:dotnet.system.UInt64):Bool{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):Bool{})
	static function ToBoolean(value:String, provider:dotnet.system.IFormatProvider):Bool;
	@:overload(function(value:Bool):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.Byte{})
	@:overload(function(value:Float):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.Byte{})
	@:overload(function(value:Int):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.Byte{})
	@:overload(function(value:Dynamic):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.Byte{})
	@:overload(function(value:Float):dotnet.system.Byte{})
	@:overload(function(value:UInt):dotnet.system.Byte{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.Byte{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):dotnet.system.Byte{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.Byte{})
	static function ToByte(value:String, fromBase:Int):dotnet.system.Byte;
	@:overload(function(value:Bool):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.Char{})
	@:overload(function(value:Float):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.Char{})
	@:overload(function(value:Int):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.Char{})
	@:overload(function(value:String):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.UInt16):dotnet.system.Char{})
	@:overload(function(value:UInt):dotnet.system.Char{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.Char{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):dotnet.system.Char{})
	static function ToChar(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.Char;
	@:overload(function(value:Bool):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.DateTime{})
	@:overload(function(value:Float):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.DateTime{})
	@:overload(function(value:Int):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.DateTime{})
	@:overload(function(value:Dynamic):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.DateTime{})
	@:overload(function(value:Float):dotnet.system.DateTime{})
	@:overload(function(value:String):dotnet.system.DateTime{})
	@:overload(function(value:dotnet.system.UInt16):dotnet.system.DateTime{})
	static function ToDateTime(value:UInt):dotnet.system.DateTime;
	@:overload(function(value:Bool):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.Decimal{})
	@:overload(function(value:Float):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.Decimal{})
	@:overload(function(value:Dynamic):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.Decimal{})
	@:overload(function(value:Float):dotnet.system.Decimal{})
	@:overload(function(value:String):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.UInt16):dotnet.system.Decimal{})
	@:overload(function(value:UInt):dotnet.system.Decimal{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.Decimal{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):dotnet.system.Decimal{})
	static function ToDecimal(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.Decimal;
	@:overload(function(value:dotnet.system.DateTime):Float{})
	@:overload(function(value:dotnet.system.Decimal):Float{})
	@:overload(function(value:Float):Float{})
	@:overload(function(value:dotnet.system.Int16):Float{})
	@:overload(function(value:Int):Float{})
	@:overload(function(value:dotnet.system.Int64):Float{})
	@:overload(function(value:Dynamic):Float{})
	@:overload(function(value:dotnet.system.SByte):Float{})
	@:overload(function(value:Float):Float{})
	@:overload(function(value:String):Float{})
	@:overload(function(value:dotnet.system.UInt16):Float{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):Float{})
	static function ToDouble(value:String, provider:dotnet.system.IFormatProvider):Float;
	@:overload(function(value:Bool):dotnet.system.Int16{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.Int16{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.Int16{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.Int16{})
	@:overload(function(value:Int):dotnet.system.Int16{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.Int16{})
	@:overload(function(value:Dynamic):dotnet.system.Int16{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.Int16{})
	@:overload(function(value:Float):dotnet.system.Int16{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.Int16{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):dotnet.system.Int16{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.Int16{})
	static function ToInt16(value:String, fromBase:Int):dotnet.system.Int16;
	@:overload(function(value:Bool):Int{})
	@:overload(function(value:dotnet.system.Byte):Int{})
	@:overload(function(value:dotnet.system.Char):Int{})
	@:overload(function(value:dotnet.system.DateTime):Int{})
	@:overload(function(value:dotnet.system.Decimal):Int{})
	@:overload(function(value:Float):Int{})
	@:overload(function(value:dotnet.system.Int16):Int{})
	@:overload(function(value:Int):Int{})
	@:overload(function(value:dotnet.system.Int64):Int{})
	@:overload(function(value:Float):Int{})
	@:overload(function(value:String):Int{})
	@:overload(function(value:dotnet.system.UInt16):Int{})
	@:overload(function(value:UInt):Int{})
	@:overload(function(value:dotnet.system.UInt64):Int{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):Int{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):Int{})
	static function ToInt32(value:String, fromBase:Int):Int;
	@:overload(function(value:Bool):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.Int64{})
	@:overload(function(value:Float):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.Int64{})
	@:overload(function(value:Int):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(value:Dynamic):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.Int64{})
	@:overload(function(value:Float):dotnet.system.Int64{})
	@:overload(function(value:String):dotnet.system.Int64{})
	@:overload(function(value:dotnet.system.UInt16):dotnet.system.Int64{})
	@:overload(function(value:UInt):dotnet.system.Int64{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.Int64{})
	static function ToInt64(value:String, fromBase:Int):dotnet.system.Int64;
	@:overload(function(value:Bool):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.Byte):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.SByte{})
	@:overload(function(value:Float):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.SByte{})
	@:overload(function(value:Int):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.SByte{})
	@:overload(function(value:Dynamic):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.SByte{})
	@:overload(function(value:Float):dotnet.system.SByte{})
	@:overload(function(value:UInt):dotnet.system.SByte{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.SByte{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):dotnet.system.SByte{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.SByte{})
	static function ToSByte(value:String, fromBase:Int):dotnet.system.SByte;
	@:overload(function(value:Bool):Float{})
	@:overload(function(value:dotnet.system.Byte):Float{})
	@:overload(function(value:dotnet.system.Char):Float{})
	@:overload(function(value:dotnet.system.DateTime):Float{})
	@:overload(function(value:dotnet.system.Decimal):Float{})
	@:overload(function(value:Float):Float{})
	@:overload(function(value:dotnet.system.Int16):Float{})
	@:overload(function(value:Int):Float{})
	@:overload(function(value:dotnet.system.Int64):Float{})
	@:overload(function(value:Dynamic):Float{})
	@:overload(function(value:dotnet.system.SByte):Float{})
	@:overload(function(value:UInt):Float{})
	@:overload(function(value:dotnet.system.UInt64):Float{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):Float{})
	static function ToSingle(value:String, provider:dotnet.system.IFormatProvider):Float;
	@:overload(function(value:Bool):String{})
	@:overload(function(value:dotnet.system.Byte):String{})
	@:overload(function(value:dotnet.system.Char):String{})
	@:overload(function(value:dotnet.system.DateTime):String{})
	@:overload(function(value:dotnet.system.Decimal):String{})
	@:overload(function(value:Float):String{})
	@:overload(function(value:dotnet.system.Int16):String{})
	@:overload(function(value:Int):String{})
	@:overload(function(value:dotnet.system.Int64):String{})
	@:overload(function(value:String):String{})
	@:overload(function(value:dotnet.system.UInt16):String{})
	@:overload(function(value:UInt):String{})
	@:overload(function(value:dotnet.system.UInt64):String{})
	@:overload(function(value:Bool, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.Byte, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.Byte, toBase:Int):String{})
	@:overload(function(value:dotnet.system.Char, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.DateTime, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.Decimal, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:Float, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.Int16, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.Int16, toBase:Int):String{})
	@:overload(function(value:Int, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:Int, toBase:Int):String{})
	@:overload(function(value:dotnet.system.Int64, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.Int64, toBase:Int):String{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.SByte, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:Float, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:dotnet.system.UInt16, provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(value:UInt, provider:dotnet.system.IFormatProvider):String{})
	static function ToString(value:dotnet.system.UInt64, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(value:Bool):dotnet.system.UInt16{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.UInt16{})
	@:overload(function(value:Float):dotnet.system.UInt16{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.UInt16{})
	@:overload(function(value:Int):dotnet.system.UInt16{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.UInt16{})
	@:overload(function(value:Dynamic):dotnet.system.UInt16{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.UInt16{})
	@:overload(function(value:Float):dotnet.system.UInt16{})
	@:overload(function(value:String):dotnet.system.UInt16{})
	@:overload(function(value:dotnet.system.UInt16):dotnet.system.UInt16{})
	@:overload(function(value:UInt):dotnet.system.UInt16{})
	static function ToUInt16(value:String, fromBase:Int):dotnet.system.UInt16;
	@:overload(function(value:Bool):UInt{})
	@:overload(function(value:dotnet.system.Byte):UInt{})
	@:overload(function(value:dotnet.system.Char):UInt{})
	@:overload(function(value:dotnet.system.DateTime):UInt{})
	@:overload(function(value:dotnet.system.Decimal):UInt{})
	@:overload(function(value:Float):UInt{})
	@:overload(function(value:dotnet.system.Int16):UInt{})
	@:overload(function(value:Int):UInt{})
	@:overload(function(value:dotnet.system.Int64):UInt{})
	@:overload(function(value:Dynamic):UInt{})
	@:overload(function(value:dotnet.system.SByte):UInt{})
	@:overload(function(value:Float):UInt{})
	@:overload(function(value:String):UInt{})
	@:overload(function(value:dotnet.system.UInt16):UInt{})
	@:overload(function(value:UInt):UInt{})
	@:overload(function(value:dotnet.system.UInt64):UInt{})
	static function ToUInt32(value:Dynamic, provider:dotnet.system.IFormatProvider):UInt;
	@:overload(function(value:dotnet.system.Byte):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.DateTime):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.Decimal):dotnet.system.UInt64{})
	@:overload(function(value:Float):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.Int16):dotnet.system.UInt64{})
	@:overload(function(value:Int):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.Int64):dotnet.system.UInt64{})
	@:overload(function(value:Dynamic):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.SByte):dotnet.system.UInt64{})
	@:overload(function(value:UInt):dotnet.system.UInt64{})
	@:overload(function(value:dotnet.system.UInt64):dotnet.system.UInt64{})
	@:overload(function(value:Dynamic, provider:dotnet.system.IFormatProvider):dotnet.system.UInt64{})
	@:overload(function(value:String, provider:dotnet.system.IFormatProvider):dotnet.system.UInt64{})
	static function ToUInt64(value:String, fromBase:Int):dotnet.system.UInt64;
	static var DBNull(default, null):Object;
}