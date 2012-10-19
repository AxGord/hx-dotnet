package ;
import cs.NativeArray;
import dotnet.system.Console;
import dotnet.system.net.IPAddress;
import dotnet.system.net.IPEndPoint;
import haxe.Timer;

class Main 
{
	
	static function main() 
	{
		//var t:Timer = new Timer(1000);
		//t.run = function() trace('tick');
		//Timer.delay(function() trace('opa'), 3000);
		
		new NetTest();
		
		Console.ReadLine();
	}
}