.class public final Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RupeeEarnings"
.end annotation


# instance fields
.field public final fullHearts:Z

.field public final learn:I

.field public final level:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;-><init>(IIZILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    iput p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    iput-boolean p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILh/d/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;IIZILjava/lang/Object;)Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->copy(IIZ)Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;

    invoke-direct {v0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    iget-boolean p1, p1, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getFullHearts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    return v0
.end method

.method public final getLearn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RupeeEarnings(learn="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->learn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullHearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;->fullHearts:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
