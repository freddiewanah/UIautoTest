.class Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;
.super Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpressionLiteralArray"
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 4557
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 4591
    const-class v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4595
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;

    .line 4597
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 4568
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 4569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4570
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4571
    aget-object v3, v0, v2

    .line 4572
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v4, "\""

    .line 4573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4575
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4578
    :goto_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    .line 4579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    .line 4582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
