.class public final Lcom/duolingo/debug/DebugActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/session/challenges/Challenge$Type;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZZLjava/util/Set;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/duolingo/session/challenges/Challenge$Type;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    iput-boolean p2, p0, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    iput-boolean p3, p0, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    iput-object p4, p0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    iput-object p6, p0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string p1, "selectedChallengeTypes"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/duolingo/debug/DebugActivity$g;ZZZLjava/util/Set;ZLjava/lang/Integer;I)Lcom/duolingo/debug/DebugActivity$g;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    :cond_5
    move-object v6, p6

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    if-eqz v4, :cond_6

    .line 1
    new-instance p0, Lcom/duolingo/debug/DebugActivity$g;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/debug/DebugActivity$g;-><init>(ZZZLjava/util/Set;ZLjava/lang/Integer;)V

    return-object p0

    :cond_6
    const-string p0, "selectedChallengeTypes"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/duolingo/debug/DebugActivity$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    iget-boolean v3, p1, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    iget-boolean v3, p1, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    iget-boolean v3, p1, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    iget-boolean v3, p1, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DebugSettings(disableAds="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", npsForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceApi2Sessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedChallengeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysGradeCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSessionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
