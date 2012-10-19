package dotnet.system.activities;
@:native('System.Activities.WorkflowInspectionServices') extern class WorkflowInspectionServices {
	@:overload(function(rootActivity:dotnet.system.activities.Activity):Void{})
	static function CacheMetadata(rootActivity:dotnet.system.activities.Activity, hostEnvironment:dotnet.system.activities.LocationReferenceEnvironment):Void;
	static function CanInduceIdle(activity:dotnet.system.activities.Activity):Bool;
	static function GetActivities(activity:dotnet.system.activities.Activity):dotnet.system.collections.generic.IEnumerable;
	static function GetImplementationVersion(activity:dotnet.system.activities.Activity):dotnet.system.Version;
	static function Resolve(root:dotnet.system.activities.Activity, id:String):dotnet.system.activities.Activity;
}