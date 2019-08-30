.class public final Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateEdge"
.end annotation


# instance fields
.field public final isAuto:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field public final lenient:Ljava/lang/String;

.field public final orig:Ljava/lang/String;

.field public final to:I

.field public final type:Ljava/lang/String;

.field public final weight:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    iput-wide p5, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    iput-object p7, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "lenient"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->copy(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
    .locals 9

    if-eqz p2, :cond_0

    new-instance v8, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    return-object v8

    :cond_0
    const-string v0, "lenient"

    .line 1
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    iget-boolean v3, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    iget-wide v5, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getLenient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    return v0
.end method

.method public final getType()Lcom/duolingo/session/grading/GraphGrading$Blame;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->Companion:Lcom/duolingo/session/grading/GraphGrading$Blame$a;

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GraphGrading$Blame$a;->a(Ljava/lang/String;)Lcom/duolingo/session/grading/GraphGrading$Blame;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TemplateEdge(to="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->lenient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->orig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->weight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->type:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
