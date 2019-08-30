.class public final Ld/f/C/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/I/va;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/I/va;

    const-string v1, "GemManagerPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/C/z;->a:Ld/f/I/va;

    return-void
.end method

.method public static a(ILcom/duolingo/shop/CurrencyRewardBundle;Ld/f/e/f/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duolingo/shop/CurrencyRewardBundle;",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    .line 3
    iget-object v1, v0, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    .line 4
    invoke-virtual {v1, p2}, Ld/f/e/f/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "No CurrencyReward matches this Id"

    .line 5
    invoke-static {p0}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->GOAL_REWARD_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object p1

    .line 8
    iget-object p2, p2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "reward_id"

    .line 9
    invoke-virtual {p1, v2, p2, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    .line 10
    check-cast p1, Ld/f/h/i$a;

    .line 11
    iget p2, v0, Lcom/duolingo/shop/CurrencyReward;->b:I

    int-to-long v2, p2

    const-string p2, "gems"

    .line 12
    invoke-virtual {p1, p2, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p1

    check-cast p1, Ld/f/h/i$a;

    .line 13
    iget-object p2, v0, Lcom/duolingo/shop/CurrencyReward;->d:Lcom/duolingo/shop/CurrencyType;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currency"

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    .line 16
    check-cast p1, Ld/f/h/i$a;

    add-int/2addr p0, v1

    int-to-long v0, p0

    const-string p0, "index"

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p0

    check-cast p0, Ld/f/h/i$a;

    .line 18
    invoke-virtual {p0}, Ld/f/h/i$a;->c()V

    return-void
.end method

.method public static a(Lcom/duolingo/shop/CurrencyRewardBundle;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->GOAL_REWARD_OFFERED:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    new-instance v2, Lh/f;

    .line 20
    iget-object p0, p0, Lcom/duolingo/shop/CurrencyRewardBundle;->a:Ld/f/e/f/a/u;

    .line 21
    iget-object p0, p0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v3, "reward_id"

    .line 22
    invoke-direct {v2, v3, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 23
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    .line 25
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->GOAL_REWARD_CONSUMED:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 26
    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    .line 28
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "reward_id"

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 30
    check-cast v1, Ld/f/h/i$a;

    .line 31
    iget-object v2, v0, Lcom/duolingo/shop/CurrencyReward;->d:Lcom/duolingo/shop/CurrencyType;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "currency"

    .line 33
    invoke-virtual {v1, v4, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 34
    check-cast v1, Ld/f/h/i$a;

    .line 35
    iget v0, v0, Lcom/duolingo/shop/CurrencyReward;->b:I

    int-to-long v2, v0

    const-string v0, "gems"

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    .line 37
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
