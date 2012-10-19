package dotnet.system.data.linq;
@:native('System.Data.Linq.IExecuteResult') extern class IExecuteResult {
	var ReturnValue(default,null):Dynamic;
	function Dispose():Void;
	function GetParameterValue(parameterIndex:Int):Dynamic;
}