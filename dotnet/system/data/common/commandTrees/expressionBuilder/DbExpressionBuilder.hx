package dotnet.system.data.common.commandTrees.expressionBuilder;
@:native('System.Data.Common.CommandTrees.ExpressionBuilder.DbExpressionBuilder') extern class DbExpressionBuilder {
	var False(default,null):dotnet.system.data.common.commandTrees.DbConstantExpression;
	var True(default,null):dotnet.system.data.common.commandTrees.DbConstantExpression;
	static function Aggregate(_function:dotnet.system.data.metadata.edm.EdmFunction, argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbFunctionAggregate;
	static function AggregateDistinct(_function:dotnet.system.data.metadata.edm.EdmFunction, argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbFunctionAggregate;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression, predicate:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbQuantifierExpression{})
	static function All(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, predicate:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbQuantifierExpression;
	static function And(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbAndExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbExpression{})
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression, predicate:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbQuantifierExpression{})
	static function Any(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, predicate:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbQuantifierExpression;
	@:overload(function(value:dotnet.system.data.common.commandTrees.DbAggregate, alias:String):dotnet.system.collections.generic.KeyValuePair{})
	static function As(value:dotnet.system.data.common.commandTrees.DbExpression, alias:String):dotnet.system.collections.generic.KeyValuePair;
	static function Bind(input:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	static function BindAs(input:dotnet.system.data.common.commandTrees.DbExpression, varName:String):dotnet.system.data.common.commandTrees.DbExpressionBinding;
	static function Case(whenExpressions:dotnet.system.collections.generic.IEnumerable, thenExpressions:dotnet.system.collections.generic.IEnumerable, elseExpression:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbCaseExpression;
	static function CastTo(argument:dotnet.system.data.common.commandTrees.DbExpression, toType:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbCastExpression;
	@:overload(function(value:Dynamic):dotnet.system.data.common.commandTrees.DbConstantExpression{})
	static function Constant(constantType:dotnet.system.data.metadata.edm.TypeUsage, value:Dynamic):dotnet.system.data.common.commandTrees.DbConstantExpression;
	@:overload(function(entitySet:dotnet.system.data.metadata.edm.EntitySet, keyValues:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbRefExpression{})
	@:overload(function(entitySet:dotnet.system.data.metadata.edm.EntitySet, keyValues:cs.NativeArray<dotnet.system.data.common.commandTrees.DbExpression>):dotnet.system.data.common.commandTrees.DbRefExpression{})
	@:overload(function(entitySet:dotnet.system.data.metadata.edm.EntitySet, entityType:dotnet.system.data.metadata.edm.EntityType, keyValues:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbRefExpression{})
	static function CreateRef(entitySet:dotnet.system.data.metadata.edm.EntitySet, entityType:dotnet.system.data.metadata.edm.EntityType, keyValues:cs.NativeArray<dotnet.system.data.common.commandTrees.DbExpression>):dotnet.system.data.common.commandTrees.DbRefExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression, apply:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbApplyExpression{})
	static function CrossApply(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, apply:dotnet.system.data.common.commandTrees.DbExpressionBinding):dotnet.system.data.common.commandTrees.DbApplyExpression;
	static function CrossJoin(inputs:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbCrossJoinExpression;
	static function Deref(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbDerefExpression;
	static function Distinct(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbDistinctExpression;
	static function Divide(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	static function Element(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbElementExpression;
	static function Equal(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbComparisonExpression;
	static function Except(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbExceptExpression;
	static function Exists(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbExpression;
	static function Filter(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, predicate:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbFilterExpression;
	@:overload(function(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression, joinCondition:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbJoinExpression{})
	static function FullOuterJoin(left:dotnet.system.data.common.commandTrees.DbExpressionBinding, right:dotnet.system.data.common.commandTrees.DbExpressionBinding, joinCondition:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbJoinExpression;
	static function GetEntityRef(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbEntityRefExpression;
	static function GetRefKey(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbRefKeyExpression;
	static function GreaterThan(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbComparisonExpression;
	static function GreaterThanOrEqual(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbComparisonExpression;
	static function GroupBind(input:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbGroupExpressionBinding;
	static function GroupBindAs(input:dotnet.system.data.common.commandTrees.DbExpression, varName:String, groupVarName:String):dotnet.system.data.common.commandTrees.DbGroupExpressionBinding;
	static function GroupBy(input:dotnet.system.data.common.commandTrees.DbGroupExpressionBinding, keys:dotnet.system.collections.generic.IEnumerable, aggregates:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbGroupByExpression;
	@:overload(function(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression, joinCondition:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbJoinExpression{})
	static function InnerJoin(left:dotnet.system.data.common.commandTrees.DbExpressionBinding, right:dotnet.system.data.common.commandTrees.DbExpressionBinding, joinCondition:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbJoinExpression;
	static function Intersect(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbIntersectExpression;
	@:overload(function(lambda:dotnet.system.data.common.commandTrees.DbLambda, arguments:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbLambdaExpression{})
	@:overload(function(lambda:dotnet.system.data.common.commandTrees.DbLambda, arguments:cs.NativeArray<dotnet.system.data.common.commandTrees.DbExpression>):dotnet.system.data.common.commandTrees.DbLambdaExpression{})
	@:overload(function(_function:dotnet.system.data.metadata.edm.EdmFunction, arguments:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbFunctionExpression{})
	static function Invoke(_function:dotnet.system.data.metadata.edm.EdmFunction, arguments:cs.NativeArray<dotnet.system.data.common.commandTrees.DbExpression>):dotnet.system.data.common.commandTrees.DbFunctionExpression;
	static function IsEmpty(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbIsEmptyExpression;
	static function IsNull(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbIsNullExpression;
	static function IsOf(argument:dotnet.system.data.common.commandTrees.DbExpression, type:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbIsOfExpression;
	static function IsOfOnly(argument:dotnet.system.data.common.commandTrees.DbExpression, type:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbIsOfExpression;
	static function Join(outer:dotnet.system.data.common.commandTrees.DbExpression, inner:dotnet.system.data.common.commandTrees.DbExpression, outerKey:dotnet.system.Func, innerKey:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbJoinExpression;
	static function Join<TSelector>(outer:dotnet.system.data.common.commandTrees.DbExpression, inner:dotnet.system.data.common.commandTrees.DbExpression, outerKey:dotnet.system.Func, innerKey:dotnet.system.Func, selector:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbProjectExpression;
	@:overload(function(body:dotnet.system.data.common.commandTrees.DbExpression, variables:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbLambda{})
	static function Lambda(body:dotnet.system.data.common.commandTrees.DbExpression, variables:cs.NativeArray<dotnet.system.data.common.commandTrees.DbVariableReferenceExpression>):dotnet.system.data.common.commandTrees.DbLambda;
	@:overload(function(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression, joinCondition:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbJoinExpression{})
	static function LeftOuterJoin(left:dotnet.system.data.common.commandTrees.DbExpressionBinding, right:dotnet.system.data.common.commandTrees.DbExpressionBinding, joinCondition:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbJoinExpression;
	static function LessThan(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbComparisonExpression;
	static function LessThanOrEqual(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbComparisonExpression;
	@:overload(function(argument:dotnet.system.data.common.commandTrees.DbExpression, pattern:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbLikeExpression{})
	static function Like(argument:dotnet.system.data.common.commandTrees.DbExpression, pattern:dotnet.system.data.common.commandTrees.DbExpression, escape:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbLikeExpression;
	static function Limit(argument:dotnet.system.data.common.commandTrees.DbExpression, count:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbLimitExpression;
	static function Minus(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	static function Modulo(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	static function Multiply(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	@:overload(function(navigateFrom:dotnet.system.data.common.commandTrees.DbExpression, fromEnd:dotnet.system.data.metadata.edm.RelationshipEndMember, toEnd:dotnet.system.data.metadata.edm.RelationshipEndMember):dotnet.system.data.common.commandTrees.DbRelationshipNavigationExpression{})
	static function Navigate(type:dotnet.system.data.metadata.edm.RelationshipType, fromEndName:String, toEndName:String, navigateFrom:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbRelationshipNavigationExpression;
	static function Negate(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	@:overload(function(instanceType:dotnet.system.data.metadata.edm.TypeUsage, arguments:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbNewInstanceExpression{})
	static function New(instanceType:dotnet.system.data.metadata.edm.TypeUsage, arguments:cs.NativeArray<dotnet.system.data.common.commandTrees.DbExpression>):dotnet.system.data.common.commandTrees.DbNewInstanceExpression;
	@:overload(function(elements:cs.NativeArray<dotnet.system.data.common.commandTrees.DbExpression>):dotnet.system.data.common.commandTrees.DbNewInstanceExpression{})
	static function NewCollection(elements:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbNewInstanceExpression;
	static function NewEmptyCollection(collectionType:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbNewInstanceExpression;
	static function NewRow(columnValues:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbNewInstanceExpression;
	static function Not(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbNotExpression;
	static function NotEqual(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbComparisonExpression;
	static function Null(nullType:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbNullExpression;
	static function OfType(argument:dotnet.system.data.common.commandTrees.DbExpression, type:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbOfTypeExpression;
	static function OfTypeOnly(argument:dotnet.system.data.common.commandTrees.DbExpression, type:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbOfTypeExpression;
	static function Or(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbOrExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression, sortKey:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbSortExpression{})
	static function OrderBy(source:dotnet.system.data.common.commandTrees.DbExpression, sortKey:dotnet.system.Func, collation:String):dotnet.system.data.common.commandTrees.DbSortExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression, sortKey:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbSortExpression{})
	static function OrderByDescending(source:dotnet.system.data.common.commandTrees.DbExpression, sortKey:dotnet.system.Func, collation:String):dotnet.system.data.common.commandTrees.DbSortExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbExpression, apply:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbApplyExpression{})
	static function OuterApply(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, apply:dotnet.system.data.common.commandTrees.DbExpressionBinding):dotnet.system.data.common.commandTrees.DbApplyExpression;
	static function Parameter(type:dotnet.system.data.metadata.edm.TypeUsage, name:String):dotnet.system.data.common.commandTrees.DbParameterReferenceExpression;
	static function Plus(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	static function Project(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, projection:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbProjectExpression;
	@:overload(function(instance:dotnet.system.data.common.commandTrees.DbExpression, propertyMetadata:dotnet.system.data.metadata.edm.EdmProperty):dotnet.system.data.common.commandTrees.DbPropertyExpression{})
	@:overload(function(instance:dotnet.system.data.common.commandTrees.DbExpression, navigationProperty:dotnet.system.data.metadata.edm.NavigationProperty):dotnet.system.data.common.commandTrees.DbPropertyExpression{})
	@:overload(function(instance:dotnet.system.data.common.commandTrees.DbExpression, relationshipEnd:dotnet.system.data.metadata.edm.RelationshipEndMember):dotnet.system.data.common.commandTrees.DbPropertyExpression{})
	static function Property(instance:dotnet.system.data.common.commandTrees.DbExpression, propertyName:String):dotnet.system.data.common.commandTrees.DbPropertyExpression;
	@:overload(function(entitySet:dotnet.system.data.metadata.edm.EntitySet, keyRow:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbRefExpression{})
	static function RefFromKey(entitySet:dotnet.system.data.metadata.edm.EntitySet, keyRow:dotnet.system.data.common.commandTrees.DbExpression, entityType:dotnet.system.data.metadata.edm.EntityType):dotnet.system.data.common.commandTrees.DbRefExpression;
	static function Scan(targetSet:dotnet.system.data.metadata.edm.EntitySetBase):dotnet.system.data.common.commandTrees.DbScanExpression;
	static function Select<TProjection>(source:dotnet.system.data.common.commandTrees.DbExpression, projection:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbProjectExpression;
	static function SelectMany(source:dotnet.system.data.common.commandTrees.DbExpression, apply:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbProjectExpression;
	static function SelectMany<TSelector>(source:dotnet.system.data.common.commandTrees.DbExpression, apply:dotnet.system.Func, selector:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbProjectExpression;
	@:overload(function(argument:dotnet.system.data.common.commandTrees.DbSortExpression, count:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbSkipExpression{})
	static function Skip(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, sortOrder:dotnet.system.collections.generic.IEnumerable, count:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbSkipExpression;
	static function Sort(input:dotnet.system.data.common.commandTrees.DbExpressionBinding, sortOrder:dotnet.system.collections.generic.IEnumerable):dotnet.system.data.common.commandTrees.DbSortExpression;
	static function Take(argument:dotnet.system.data.common.commandTrees.DbExpression, count:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbLimitExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbSortExpression, sortKey:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbSortExpression{})
	static function ThenBy(source:dotnet.system.data.common.commandTrees.DbSortExpression, sortKey:dotnet.system.Func, collation:String):dotnet.system.data.common.commandTrees.DbSortExpression;
	@:overload(function(source:dotnet.system.data.common.commandTrees.DbSortExpression, sortKey:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbSortExpression{})
	static function ThenByDescending(source:dotnet.system.data.common.commandTrees.DbSortExpression, sortKey:dotnet.system.Func, collation:String):dotnet.system.data.common.commandTrees.DbSortExpression;
	@:overload(function(key:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbSortClause{})
	static function ToSortClause(key:dotnet.system.data.common.commandTrees.DbExpression, collation:String):dotnet.system.data.common.commandTrees.DbSortClause;
	@:overload(function(key:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbSortClause{})
	static function ToSortClauseDescending(key:dotnet.system.data.common.commandTrees.DbExpression, collation:String):dotnet.system.data.common.commandTrees.DbSortClause;
	static function TreatAs(argument:dotnet.system.data.common.commandTrees.DbExpression, treatType:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.common.commandTrees.DbTreatExpression;
	static function UnaryMinus(argument:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbArithmeticExpression;
	static function Union(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbExpression;
	static function UnionAll(left:dotnet.system.data.common.commandTrees.DbExpression, right:dotnet.system.data.common.commandTrees.DbExpression):dotnet.system.data.common.commandTrees.DbUnionAllExpression;
	static function Variable(type:dotnet.system.data.metadata.edm.TypeUsage, name:String):dotnet.system.data.common.commandTrees.DbVariableReferenceExpression;
	static function Where(source:dotnet.system.data.common.commandTrees.DbExpression, predicate:dotnet.system.Func):dotnet.system.data.common.commandTrees.DbFilterExpression;
}