package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.Marshal') extern class Marshal {
	static function AddRef(pUnk:cs.Pointer<Int>):Int;
	static function AllocCoTaskMem(cb:Int):cs.Pointer<Int>;
	@:overload(function(cb:Int):cs.Pointer<Int>{})
	static function AllocHGlobal(cb:cs.Pointer<Int>):cs.Pointer<Int>;
	static function AreComObjectsAvailableForCleanup():Bool;
	static function BindToMoniker(monikerName:String):Dynamic;
	static function ChangeWrapperHandleStrength(otp:Dynamic, fIsWeak:Bool):Void;
	static function CleanupUnusedObjectsInCurrentContext():Void;
	@:overload(function(source:cs.NativeArray<dotnet.system.Byte>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	@:overload(function(source:cs.NativeArray<dotnet.system.Char>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	@:overload(function(source:cs.NativeArray<Float>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	@:overload(function(source:cs.NativeArray<dotnet.system.Int16>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	@:overload(function(source:cs.NativeArray<Int>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	@:overload(function(source:cs.NativeArray<dotnet.system.Int64>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<dotnet.system.Byte>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<dotnet.system.Char>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<Float>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<dotnet.system.Int16>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<Int>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<dotnet.system.Int64>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<cs.Pointer<Int>>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.Pointer<Int>, destination:cs.NativeArray<Float>, startIndex:Int, length:Int):Void{})
	@:overload(function(source:cs.NativeArray<cs.Pointer<Int>>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void{})
	static function Copy(source:cs.NativeArray<Float>, startIndex:Int, destination:cs.Pointer<Int>, length:Int):Void;
	static function CreateAggregatedObject(pOuter:cs.Pointer<Int>, o:Dynamic):cs.Pointer<Int>;
	static function CreateWrapperOfType(o:Dynamic, t:cs.system.Type):Dynamic;
	static function DestroyStructure(ptr:cs.Pointer<Int>, structuretype:cs.system.Type):Void;
	static function FinalReleaseComObject(o:Dynamic):Int;
	static function FreeBSTR(ptr:cs.Pointer<Int>):Void;
	static function FreeCoTaskMem(ptr:cs.Pointer<Int>):Void;
	static function FreeHGlobal(hglobal:cs.Pointer<Int>):Void;
	static function GenerateGuidForType(type:cs.system.Type):dotnet.system.Guid;
	static function GenerateProgIdForType(type:cs.system.Type):String;
	static function GetActiveObject(progID:String):Dynamic;
	@:overload(function(o:Dynamic, T:cs.system.Type):cs.Pointer<Int>{})
	static function GetComInterfaceForObject(o:Dynamic, T:cs.system.Type, mode:dotnet.system.runtime.interopServices.CustomQueryInterfaceMode):cs.Pointer<Int>;
	static function GetComInterfaceForObjectInContext(o:Dynamic, t:cs.system.Type):cs.Pointer<Int>;
	static function GetComObjectData(obj:Dynamic, key:Dynamic):Dynamic;
	static function GetComSlotForMethodInfo(m:dotnet.system.reflection.MemberInfo):Int;
	static function GetDelegateForFunctionPointer(ptr:cs.Pointer<Int>, t:cs.system.Type):dotnet.system.Delegate;
	static function GetEndComSlot(t:cs.system.Type):Int;
	static function GetExceptionCode():Int;
	@:overload(function(errorCode:Int):dotnet.system.Exception{})
	static function GetExceptionForHR(errorCode:Int, errorInfo:cs.Pointer<Int>):dotnet.system.Exception;
	static function GetExceptionPointers():cs.Pointer<Int>;
	static function GetFunctionPointerForDelegate(d:dotnet.system.Delegate):cs.Pointer<Int>;
	static function GetHINSTANCE(m:dotnet.system.reflection.Module):cs.Pointer<Int>;
	static function GetHRForException(e:dotnet.system.Exception):Int;
	static function GetHRForLastWin32Error():Int;
	static function GetIDispatchForObject(o:Dynamic):cs.Pointer<Int>;
	static function GetIDispatchForObjectInContext(o:Dynamic):cs.Pointer<Int>;
	static function GetITypeInfoForType(t:cs.system.Type):cs.Pointer<Int>;
	static function GetIUnknownForObject(o:Dynamic):cs.Pointer<Int>;
	static function GetIUnknownForObjectInContext(o:Dynamic):cs.Pointer<Int>;
	static function GetLastWin32Error():Int;
	static function GetManagedThunkForUnmanagedMethodPtr(pfnMethodToWrap:cs.Pointer<Int>, pbSignature:cs.Pointer<Int>, cbSignature:Int):cs.Pointer<Int>;
	static function GetMethodInfoForComSlot(t:cs.system.Type, slot:Int, memberType:dotnet.system.runtime.interopServices.ComMemberType):dotnet.system.reflection.MemberInfo;
	static function GetNativeVariantForObject(obj:Dynamic, pDstNativeVariant:cs.Pointer<Int>):Void;
	static function GetObjectForIUnknown(pUnk:cs.Pointer<Int>):Dynamic;
	static function GetObjectForNativeVariant(pSrcNativeVariant:cs.Pointer<Int>):Dynamic;
	static function GetObjectsForNativeVariants(aSrcNativeVariant:cs.Pointer<Int>, cVars:Int):cs.NativeArray<Dynamic>;
	static function GetStartComSlot(t:cs.system.Type):Int;
	static function GetThreadFromFiberCookie(cookie:Int):dotnet.system.threading.Thread;
	static function GetTypedObjectForIUnknown(pUnk:cs.Pointer<Int>, t:cs.system.Type):Dynamic;
	static function GetTypeForITypeInfo(piTypeInfo:cs.Pointer<Int>):cs.system.Type;
	static function GetTypeFromCLSID(clsid:dotnet.system.Guid):cs.system.Type;
	@:overload(function(typeInfo:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):String{})
	static function GetTypeInfoName(pTI:dotnet.system.runtime.interopServices.UCOMITypeInfo):String;
	@:overload(function(typelib:dotnet.system.runtime.interopServices.comTypes.ITypeLib):dotnet.system.Guid{})
	static function GetTypeLibGuid(pTLB:dotnet.system.runtime.interopServices.UCOMITypeLib):dotnet.system.Guid;
	static function GetTypeLibGuidForAssembly(asm:dotnet.system.reflection.Assembly):dotnet.system.Guid;
	@:overload(function(typelib:dotnet.system.runtime.interopServices.comTypes.ITypeLib):Int{})
	static function GetTypeLibLcid(pTLB:dotnet.system.runtime.interopServices.UCOMITypeLib):Int;
	@:overload(function(typelib:dotnet.system.runtime.interopServices.comTypes.ITypeLib):String{})
	static function GetTypeLibName(pTLB:dotnet.system.runtime.interopServices.UCOMITypeLib):String;
	static function GetTypeLibVersionForAssembly(inputAssembly:dotnet.system.reflection.Assembly, majorVersion:Int, minorVersion:Int):Void;
	static function GetUniqueObjectForIUnknown(unknown:cs.Pointer<Int>):Dynamic;
	static function GetUnmanagedThunkForManagedMethodPtr(pfnMethodToWrap:cs.Pointer<Int>, pbSignature:cs.Pointer<Int>, cbSignature:Int):cs.Pointer<Int>;
	static function IsComObject(o:Dynamic):Bool;
	static function IsTypeVisibleFromCom(t:cs.system.Type):Bool;
	static function NumParamBytes(m:dotnet.system.reflection.MethodInfo):Int;
	static function OffsetOf(t:cs.system.Type, fieldName:String):cs.Pointer<Int>;
	static function Prelink(m:dotnet.system.reflection.MethodInfo):Void;
	static function PrelinkAll(c:cs.system.Type):Void;
	@:overload(function(ptr:cs.Pointer<Int>):String{})
	static function PtrToStringAnsi(ptr:cs.Pointer<Int>, len:Int):String;
	@:overload(function(ptr:cs.Pointer<Int>):String{})
	static function PtrToStringAuto(ptr:cs.Pointer<Int>, len:Int):String;
	static function PtrToStringBSTR(ptr:cs.Pointer<Int>):String;
	@:overload(function(ptr:cs.Pointer<Int>):String{})
	static function PtrToStringUni(ptr:cs.Pointer<Int>, len:Int):String;
	@:overload(function(ptr:cs.Pointer<Int>, structure:Dynamic):Void{})
	static function PtrToStructure(ptr:cs.Pointer<Int>, structureType:cs.system.Type):Dynamic;
	static function QueryInterface(pUnk:cs.Pointer<Int>, iid:dotnet.system.Guid, ppv:cs.Pointer<Int>):Int;
	@:overload(function(ptr:cs.Pointer<Int>):dotnet.system.Byte{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int):dotnet.system.Byte{})
	static function ReadByte(ptr:Dynamic, ofs:Int):dotnet.system.Byte;
	@:overload(function(ptr:cs.Pointer<Int>):dotnet.system.Int16{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int):dotnet.system.Int16{})
	static function ReadInt16(ptr:Dynamic, ofs:Int):dotnet.system.Int16;
	@:overload(function(ptr:cs.Pointer<Int>):Int{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int):Int{})
	static function ReadInt32(ptr:Dynamic, ofs:Int):Int;
	@:overload(function(ptr:cs.Pointer<Int>):dotnet.system.Int64{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int):dotnet.system.Int64{})
	static function ReadInt64(ptr:Dynamic, ofs:Int):dotnet.system.Int64;
	@:overload(function(ptr:cs.Pointer<Int>):cs.Pointer<Int>{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int):cs.Pointer<Int>{})
	static function ReadIntPtr(ptr:Dynamic, ofs:Int):cs.Pointer<Int>;
	static function ReAllocCoTaskMem(pv:cs.Pointer<Int>, cb:Int):cs.Pointer<Int>;
	static function ReAllocHGlobal(pv:cs.Pointer<Int>, cb:cs.Pointer<Int>):cs.Pointer<Int>;
	static function Release(pUnk:cs.Pointer<Int>):Int;
	static function ReleaseComObject(o:Dynamic):Int;
	static function ReleaseThreadCache():Void;
	static function SecureStringToBSTR(s:dotnet.system.security.SecureString):cs.Pointer<Int>;
	static function SecureStringToCoTaskMemAnsi(s:dotnet.system.security.SecureString):cs.Pointer<Int>;
	static function SecureStringToCoTaskMemUnicode(s:dotnet.system.security.SecureString):cs.Pointer<Int>;
	static function SecureStringToGlobalAllocAnsi(s:dotnet.system.security.SecureString):cs.Pointer<Int>;
	static function SecureStringToGlobalAllocUnicode(s:dotnet.system.security.SecureString):cs.Pointer<Int>;
	static function SetComObjectData(obj:Dynamic, key:Dynamic, data:Dynamic):Bool;
	@:overload(function(structure:Dynamic):Int{})
	static function SizeOf(t:cs.system.Type):Int;
	static function StringToBSTR(s:String):cs.Pointer<Int>;
	static function StringToCoTaskMemAnsi(s:String):cs.Pointer<Int>;
	static function StringToCoTaskMemAuto(s:String):cs.Pointer<Int>;
	static function StringToCoTaskMemUni(s:String):cs.Pointer<Int>;
	static function StringToHGlobalAnsi(s:String):cs.Pointer<Int>;
	static function StringToHGlobalAuto(s:String):cs.Pointer<Int>;
	static function StringToHGlobalUni(s:String):cs.Pointer<Int>;
	static function StructureToPtr(structure:Dynamic, ptr:cs.Pointer<Int>, fDeleteOld:Bool):Void;
	@:overload(function(errorCode:Int):Void{})
	static function ThrowExceptionForHR(errorCode:Int, errorInfo:cs.Pointer<Int>):Void;
	static function UnsafeAddrOfPinnedArrayElement(arr:cs.system.Array, index:Int):cs.Pointer<Int>;
	@:overload(function(ptr:cs.Pointer<Int>, val:dotnet.system.Byte):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int, val:dotnet.system.Byte):Void{})
	static function WriteByte(ptr:Dynamic, ofs:Int, val:dotnet.system.Byte):Void;
	@:overload(function(ptr:cs.Pointer<Int>, val:dotnet.system.Char):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, val:dotnet.system.Int16):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int, val:dotnet.system.Char):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int, val:dotnet.system.Int16):Void{})
	@:overload(function(ptr:Dynamic, ofs:Int, val:dotnet.system.Char):Void{})
	static function WriteInt16(ptr:Dynamic, ofs:Int, val:dotnet.system.Int16):Void;
	@:overload(function(ptr:cs.Pointer<Int>, val:Int):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int, val:Int):Void{})
	static function WriteInt32(ptr:Dynamic, ofs:Int, val:Int):Void;
	@:overload(function(ptr:cs.Pointer<Int>, val:dotnet.system.Int64):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int, val:dotnet.system.Int64):Void{})
	static function WriteInt64(ptr:Dynamic, ofs:Int, val:dotnet.system.Int64):Void;
	@:overload(function(ptr:cs.Pointer<Int>, val:cs.Pointer<Int>):Void{})
	@:overload(function(ptr:cs.Pointer<Int>, ofs:Int, val:cs.Pointer<Int>):Void{})
	static function WriteIntPtr(ptr:Dynamic, ofs:Int, val:cs.Pointer<Int>):Void;
	static function ZeroFreeBSTR(s:cs.Pointer<Int>):Void;
	static function ZeroFreeCoTaskMemAnsi(s:cs.Pointer<Int>):Void;
	static function ZeroFreeCoTaskMemUnicode(s:cs.Pointer<Int>):Void;
	static function ZeroFreeGlobalAllocAnsi(s:cs.Pointer<Int>):Void;
	static function ZeroFreeGlobalAllocUnicode(s:cs.Pointer<Int>):Void;
	static var SystemDefaultCharSize:Int;
	static var SystemMaxDBCSCharSize:Int;
}