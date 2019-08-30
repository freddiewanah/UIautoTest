.class public final Lsc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsc;->a:I

    iput-object p2, p0, Lsc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 1
    iget-object v0, p0, Lsc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->TUTORS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0, v3}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/duolingo/shop/Inventory$PowerUp;->values()[Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v0

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->isTutorsSubscription()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlayPurchase()Ld/c/a/a/p;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_3
    throw v4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 5
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_6
    throw v4

    .line 7
    :cond_7
    iget-object v0, p0, Lsc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    invoke-virtual {v0}, Ld/f/I/U;->i()Lm/d/q;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lsc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    invoke-virtual {v0}, Ld/f/I/U;->j()Lm/d/q;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 8
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :cond_a
    iget-object v0, p0, Lsc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    .line 10
    iget-boolean v3, v0, Ld/f/I/U;->f:Z

    if-eqz v3, :cond_f

    .line 11
    iget-object v0, v0, Ld/f/I/U;->q:Lm/d/q;

    .line 12
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/m/o;

    .line 14
    iget v3, v3, Ld/f/m/o;->g:I

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 15
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lsc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    .line 17
    iget-object v0, v0, Ld/f/I/U;->Y:Lm/d/q;

    const-string v3, "admin"

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsc;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/I/U;

    .line 19
    iget-object v0, v0, Ld/f/I/U;->Y:Lm/d/q;

    const-string v3, "customer-service"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    .line 21
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
