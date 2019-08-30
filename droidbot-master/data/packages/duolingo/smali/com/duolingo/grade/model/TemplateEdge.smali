.class public Lcom/duolingo/grade/model/TemplateEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final auto:Z

.field public final lenient:Ljava/lang/String;

.field public final orig:Ljava/lang/String;

.field public final to:I

.field public final type:Ljava/lang/String;

.field public final weight:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    .line 3
    iput-object p2, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    .line 6
    iput-wide p5, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    .line 7
    iput-object p7, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lcom/duolingo/grade/model/TemplateEdge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/duolingo/grade/model/TemplateEdge;

    .line 3
    iget v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    iget v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    iget-boolean v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    iget-wide v4, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public getLenient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    return-object v0
.end method

.method public getOrig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    return v0
.end method

.method public getType()Lcom/duolingo/grade/model/Blame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/grade/model/Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->to:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/duolingo/grade/model/TemplateEdge;->lenient:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/duolingo/grade/model/TemplateEdge;->orig:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    add-int/2addr v0, v1

    .line 5
    iget-wide v3, p0, Lcom/duolingo/grade/model/TemplateEdge;->weight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/duolingo/grade/model/TemplateEdge;->type:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/grade/model/TemplateEdge;->auto:Z

    return v0
.end method
