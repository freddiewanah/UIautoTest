.class public final Ld/f/t/pa;
.super Lh/d/b/i;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/i;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/t/sa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lh/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isEligible"

    return-object v0
.end method

.method public final getOwner()Lh/g/d;
    .locals 1

    const-class v0, Ld/f/t/sa;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isEligible(Lcom/duolingo/core/resourcemanager/resource/ResourceState;)Z"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    check-cast v1, Ld/f/t/sa;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/f/I/U;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p1, Ld/f/I/U;->X:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Ld/f/I/U;->T:Lm/d/q;

    .line 8
    sget-object v1, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Ld/f/I/U;->T:Lm/d/q;

    .line 10
    sget-object v1, Lcom/duolingo/settings/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p1, Ld/f/I/U;->F:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ld/f/t/a;->b:Ljava/util/Set;

    .line 13
    iget-object p1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 14
    invoke-static {v0, p1}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    throw v0

    :cond_2
    const-string p1, "p1"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
