package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.SourceLocationProvider') extern class SourceLocationProvider {
	static function CollectMapping(rootActivity1:dotnet.system.activities.Activity, rootActivity2:dotnet.system.activities.Activity, mapping:dotnet.system.collections.generic.Dictionary, path:String):Void;
	static function GetSourceLocations(rootActivity:dotnet.system.activities.Activity, symbol:dotnet.system.activities.debugger.symbol.WorkflowSymbol):dotnet.system.collections.generic.Dictionary;
	static function GetSymbols(rootActivity:dotnet.system.activities.Activity, sourceLocations:dotnet.system.collections.generic.Dictionary):dotnet.system.collections.generic.ICollection;
}