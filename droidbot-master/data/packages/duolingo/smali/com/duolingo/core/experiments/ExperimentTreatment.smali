.class public final Lcom/duolingo/core/experiments/ExperimentTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/ExperimentTreatment$Companion;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;",
            "**>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion;


# instance fields
.field public final contexts:Lm/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isTreated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentTreatment;->Companion:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$1;

    .line 2
    sget-object v4, Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/experiments/ExperimentTreatment$Companion$CONVERTER$2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/experiments/ExperimentTreatment;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    iput-boolean p2, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    return-void

    :cond_0
    const-string p1, "contexts"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/experiments/ExperimentTreatment;Lm/d/o;ZILjava/lang/Object;)Lcom/duolingo/core/experiments/ExperimentTreatment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/experiments/ExperimentTreatment;->copy(Lm/d/o;Z)Lcom/duolingo/core/experiments/ExperimentTreatment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lm/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    return v0
.end method

.method public final copy(Lm/d/o;Z)Lcom/duolingo/core/experiments/ExperimentTreatment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/duolingo/core/experiments/ExperimentTreatment;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/duolingo/core/experiments/ExperimentTreatment;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/experiments/ExperimentTreatment;-><init>(Lm/d/o;Z)V

    return-object v0

    :cond_0
    const-string p1, "contexts"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/core/experiments/ExperimentTreatment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/core/experiments/ExperimentTreatment;

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    iget-object v3, p1, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    iget-boolean p1, p1, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getContexts()Lm/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExperimentTreatment(contexts="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->contexts:Lm/d/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/experiments/ExperimentTreatment;->isTreated:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
