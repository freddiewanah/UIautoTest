.class public final Ld/f/A/A;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/A;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    .line 6
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to consume currency reward due to null user id"

    invoke-virtual {v0, v2, v3, v1}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Ld/f/A/A;->a:Ljava/util/List;

    invoke-static {v0}, Ld/f/C/z;->a(Ljava/util/List;)V

    .line 8
    sget-object v0, Ld/f/C/z;->a:Ld/f/I/va;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_time_reward_shown"

    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 9
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 10
    sget-object v1, Ld/f/e/f/d/j;->CONSUME_CURRENCY_REWARD:Ld/f/C/e;

    .line 11
    iget-object v2, p0, Ld/f/A/A;->a:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/duolingo/shop/CurrencyReward;

    .line 15
    iget-object v4, v4, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p1, v3}, Ld/f/C/e;->a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "resourceState"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
