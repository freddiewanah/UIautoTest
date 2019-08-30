.class public final Ld/f/z/Na;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/Na$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/Na$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/z/Na$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v0, v2}, Ld/f/z/Na;-><init>(ILm/d/q;Lm/d/l;I)V

    return-void
.end method

.method public constructor <init>(ILm/d/q;Lm/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm/d/q<",
            "Ld/f/z/Na$a;",
            ">;",
            "Lm/d/l<",
            "Ld/f/z/Na$a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/z/Na;->a:I

    iput-object p2, p0, Ld/f/z/Na;->b:Lm/d/q;

    iput-object p3, p0, Ld/f/z/Na;->c:Lm/d/l;

    return-void

    :cond_0
    const-string p1, "paramHolderToParamString"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "orderedSessionParams"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILm/d/q;Lm/d/l;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lm/d/s;->b:Lm/d/s;

    const-string v0, "TreePVector.empty()"

    .line 4
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lm/d/e;->a:Lm/d/d;

    const-string p4, "HashTreePMap.empty()"

    .line 6
    invoke-static {p3, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld/f/z/Na;-><init>(ILm/d/q;Lm/d/l;)V

    return-void
.end method

.method public static synthetic a(Ld/f/z/Na;ILm/d/q;Lm/d/l;I)Ld/f/z/Na;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Ld/f/z/Na;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Ld/f/z/Na;->b:Lm/d/q;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld/f/z/Na;->c:Lm/d/l;

    :cond_2
    const/4 p4, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    new-instance p0, Ld/f/z/Na;

    invoke-direct {p0, p1, p2, p3}, Ld/f/z/Na;-><init>(ILm/d/q;Lm/d/l;)V

    return-object p0

    :cond_3
    const-string p0, "paramHolderToParamString"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_4
    const-string p0, "orderedSessionParams"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    .line 3
    :cond_5
    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;I)Ld/f/z/Na;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 4
    new-instance v0, Ld/f/z/Na$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/f/z/Na$a$a;-><init>(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ld/f/z/Na;->b:Lm/d/q;

    check-cast v2, Lm/d/s;

    invoke-virtual {v2, p5, v0}, Lm/d/s;->a(ILjava/lang/Object;)Lm/d/q;

    move-result-object p5

    const-string v2, "orderedSessionParams.plus(orderIndex, it)"

    invoke-static {p5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ld/f/z/Na;->c:Lm/d/l;

    .line 7
    invoke-static {p1, p2, p3, p4}, Lb/y/X;->a(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v2, v0, p1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string p2, "paramHolderToParamString\u2026umber, direction)\n      )"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 10
    invoke-static {p0, v1, p5, p1, p2}, Ld/f/z/Na;->a(Ld/f/z/Na;ILm/d/q;Lm/d/l;I)Ld/f/z/Na;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "direction"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "skillId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ld/f/z/Na;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/z/Na;

    iget v1, p0, Ld/f/z/Na;->a:I

    iget v3, p1, Ld/f/z/Na;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/z/Na;->b:Lm/d/q;

    iget-object v3, p1, Ld/f/z/Na;->b:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/z/Na;->c:Lm/d/l;

    iget-object p1, p1, Ld/f/z/Na;->c:Lm/d/l;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ld/f/z/Na;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/z/Na;->b:Lm/d/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/z/Na;->c:Lm/d/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DesiredSessionParams(numSessionsToDownloadIfPreloaded="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/f/z/Na;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderedSessionParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/z/Na;->b:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramHolderToParamString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/z/Na;->c:Lm/d/l;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
