package dotnet.system.net;
@:native('System.Net.WebClient') extern class WebClient {
	function new():Void;
	var AllowReadStreamBuffering(default,default):Bool;
	var AllowWriteStreamBuffering(default,default):Bool;
	var BaseAddress(default,default):String;
	var CachePolicy(default,default):dotnet.system.net.cache.RequestCachePolicy;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var Credentials(default,default):dotnet.system.net.ICredentials;
	var Encoding(default,default):dotnet.system.text.Encoding;
	var Headers(default,default):dotnet.system.net.WebHeaderCollection;
	var ResponseHeaders(default,null):dotnet.system.net.WebHeaderCollection;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var UseDefaultCredentials(default,default):Bool;
	function CancelAsync():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	@:overload(function(address:String):cs.NativeArray<dotnet.system.Byte>{})
	function DownloadData(address:dotnet.system.Uri):cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(address:dotnet.system.Uri):Void{})
	function DownloadDataAsync(address:dotnet.system.Uri, userToken:Dynamic):Void;
	@:overload(function(address:String):cs.NativeArray<dotnet.system.threading.tasks.Task>{})
	function DownloadDataTaskAsync(address:dotnet.system.Uri):cs.NativeArray<dotnet.system.threading.tasks.Task>;
	@:overload(function(address:String, fileName:String):Void{})
	function DownloadFile(address:dotnet.system.Uri, fileName:String):Void;
	@:overload(function(address:dotnet.system.Uri, fileName:String):Void{})
	function DownloadFileAsync(address:dotnet.system.Uri, fileName:String, userToken:Dynamic):Void;
	@:overload(function(address:String, fileName:String):dotnet.system.threading.tasks.Task{})
	function DownloadFileTaskAsync(address:dotnet.system.Uri, fileName:String):dotnet.system.threading.tasks.Task;
	@:overload(function(address:String):String{})
	function DownloadString(address:dotnet.system.Uri):String;
	function DownloadStringTaskAsync(address:dotnet.system.Uri):dotnet.system.threading.tasks.Task;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(address:String):dotnet.system.iO.Stream{})
	function OpenRead(address:dotnet.system.Uri):dotnet.system.iO.Stream;
	@:overload(function(address:dotnet.system.Uri):Void{})
	function OpenReadAsync(address:dotnet.system.Uri, userToken:Dynamic):Void;
	@:overload(function(address:dotnet.system.Uri):dotnet.system.iO.Stream{})
	@:overload(function(address:String, method:String):dotnet.system.iO.Stream{})
	function OpenWrite(address:dotnet.system.Uri, method:String):dotnet.system.iO.Stream;
	@:overload(function(address:dotnet.system.Uri):Void{})
	@:overload(function(address:dotnet.system.Uri, method:String):Void{})
	function OpenWriteAsync(address:dotnet.system.Uri, method:String, userToken:Dynamic):Void;
	@:overload(function(address:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:dotnet.system.Uri):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:String, method:String):dotnet.system.threading.tasks.Task{})
	function OpenWriteTaskAsync(address:dotnet.system.Uri, method:String):dotnet.system.threading.tasks.Task;
	function ToString():String;
	@:overload(function(address:String, data:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(address:dotnet.system.Uri, data:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(address:String, method:String, data:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.Byte>{})
	function UploadData(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(address:dotnet.system.Uri, data:cs.NativeArray<dotnet.system.Byte>):Void{})
	@:overload(function(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>):Void{})
	function UploadDataAsync(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic):Void;
	function UploadDataTaskAsync(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>):cs.NativeArray<dotnet.system.threading.tasks.Task>;
	@:overload(function(address:String, fileName:String):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(address:dotnet.system.Uri, fileName:String):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(address:String, method:String, fileName:String):cs.NativeArray<dotnet.system.Byte>{})
	function UploadFile(address:dotnet.system.Uri, method:String, fileName:String):cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(address:dotnet.system.Uri, fileName:String):Void{})
	function UploadFileAsync(address:dotnet.system.Uri, method:String, fileName:String):Void;
	@:overload(function(address:String, method:String, fileName:String):cs.NativeArray<dotnet.system.threading.tasks.Task>{})
	function UploadFileTaskAsync(address:dotnet.system.Uri, method:String, fileName:String):cs.NativeArray<dotnet.system.threading.tasks.Task>;
	@:overload(function(address:String, data:String):String{})
	@:overload(function(address:dotnet.system.Uri, data:String):String{})
	@:overload(function(address:String, method:String, data:String):String{})
	function UploadString(address:dotnet.system.Uri, method:String, data:String):String;
	function UploadStringAsync(address:dotnet.system.Uri, method:String, data:String, userToken:Dynamic):Void;
	@:overload(function(address:String, data:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:dotnet.system.Uri, data:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:String, method:String, data:String):dotnet.system.threading.tasks.Task{})
	function UploadStringTaskAsync(address:dotnet.system.Uri, method:String, data:String):dotnet.system.threading.tasks.Task;
	@:overload(function(address:String, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(address:dotnet.system.Uri, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.Byte>{})
	@:overload(function(address:String, method:String, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.Byte>{})
	function UploadValues(address:dotnet.system.Uri, method:String, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.Byte>;
	@:overload(function(address:dotnet.system.Uri, data:dotnet.system.collections.specialized.NameValueCollection):Void{})
	@:overload(function(address:dotnet.system.Uri, method:String, data:dotnet.system.collections.specialized.NameValueCollection):Void{})
	function UploadValuesAsync(address:dotnet.system.Uri, method:String, data:dotnet.system.collections.specialized.NameValueCollection, userToken:Dynamic):Void;
	@:overload(function(address:String, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.threading.tasks.Task>{})
	@:overload(function(address:dotnet.system.Uri, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.threading.tasks.Task>{})
	function UploadValuesTaskAsync(address:String, method:String, data:dotnet.system.collections.specialized.NameValueCollection):cs.NativeArray<dotnet.system.threading.tasks.Task>;
}