package dotnet.system.data.linq;
@:native('System.Data.Linq.CompiledQuery') extern class CompiledQuery {
	var Expression(default,null):dotnet.system.linq.expressions.LambdaExpression;
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	@:overload(function(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func{})
	static function Compile<TArg0,(query:dotnet.system.linq.expressions.Expression):dotnet.system.Func;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}