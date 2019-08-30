.class public final Lcom/duolingo/core/experiments/ExperimentEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/ExperimentEntry$Companion;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            "**>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/duolingo/core/experiments/ExperimentEntry$Companion;


# instance fields
.field public final condition:Ljava/lang/String;

.field public final contexts:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final destiny:Ljava/lang/String;

.field public final eligible:Z

.field public final name:Ljava/lang/String;

.field public final treated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/ExperimentEntry$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntry;->Companion:Lcom/duolingo/core/experiments/ExperimentEntry$Companion;

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$1;

    .line 2
    sget-object v2, Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentEntry$Companion$CONVERTER$2;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new(Lh/d/a/a;Lh/d/a/b;Z)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentEntry;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/d/q;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    iput-object p3, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    iput-object p5, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "destiny"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "contexts"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "condition"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getCONVERTER$cp()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/ExperimentEntry;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/experiments/ExperimentEntry;Ljava/lang/String;Lm/d/q;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/experiments/ExperimentEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/duolingo/core/experiments/ExperimentEntry;->copy(Ljava/lang/String;Lm/d/q;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/duolingo/core/experiments/ExperimentEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lm/d/q;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/duolingo/core/experiments/ExperimentEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/duolingo/core/experiments/ExperimentEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/core/experiments/ExperimentEntry;-><init>(Ljava/lang/String;Lm/d/q;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "destiny"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "contexts"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "condition"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/core/experiments/ExperimentEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/core/experiments/ExperimentEntry;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    iget-object v3, p1, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    iget-boolean v3, p1, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    iget-boolean p1, p1, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public final getContexts()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    return-object v0
.end method

.method public final getDestiny()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExperimentEntry(condition="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->contexts:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destiny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->destiny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentEntry;->treated:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
