.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;
    }
.end annotation


# instance fields
.field private final arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

.field private final operator:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method

.method public static get(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1539
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "get"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 1563
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 3887
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3852
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "interpolate"

    invoke-direct {v0, p1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method private static join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 4060
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 4061
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4062
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
    .locals 3

    .line 3915
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "linear"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 137
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal(Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    instance-of v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t convert an expression to a literal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 158
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 204
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    new-instance v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;-><init>([Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    const-string p0, "literal"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    const/4 v0, 0x1

    .line 1342
    new-array v1, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    new-array p2, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs match([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1310
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "match"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;
    .locals 1

    .line 3561
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1278
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "case"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method private static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 4685
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 4686
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4688
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3531
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "zoom"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 4141
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4146
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4150
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 4152
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 4155
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 4165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 4166
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 4076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4077
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4078
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v1, :cond_1

    .line 4079
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4080
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;

    if-eqz v5, :cond_0

    .line 4081
    check-cast v4, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;

    invoke-interface {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;->toValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4083
    :cond_0
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4087
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 4101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    .line 4102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4103
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v1, :cond_0

    .line 4104
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ", "

    .line 4105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4106
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 4109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
