package dotnet.system.net.mail;
@:native('System.Net.Mail.AttachmentCollection') extern class AttachmentCollection {
	var Count(default,null):Int;
	var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function Insert(index:Int, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}