package dotnet.system.reflection;
enum GenericParameterAttributes {
	None;
	VarianceMask;
	Covariant;
	Contravariant;
	SpecialConstraintMask;
	ReferenceTypeConstraint;
	NotNullableValueTypeConstraint;
	DefaultConstructorConstraint;
}