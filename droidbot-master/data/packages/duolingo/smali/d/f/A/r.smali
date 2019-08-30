.class public final Ld/f/A/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/I/va;

.field public static final b:Ld/f/e/j/g;

.field public static final c:Ld/f/e/j/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/I/va;

    const-string v1, "ItemOffer"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/A/r;->a:Ld/f/I/va;

    .line 2
    new-instance v0, Ld/f/e/j/g;

    const-string v1, "ItemOfferCounter"

    invoke-direct {v0, v1}, Ld/f/e/j/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/A/r;->b:Ld/f/e/j/g;

    .line 3
    new-instance v0, Ld/f/e/j/j;

    const-string v1, "ItemOfferLastUpdatedCounter"

    invoke-direct {v0, v1}, Ld/f/e/j/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/A/r;->c:Ld/f/e/j/j;

    return-void
.end method

.method public static a(Ld/f/I/U;)Lcom/duolingo/shop/Inventory$PowerUp;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Ld/f/I/U;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/f/I/U;->p()I

    move-result v1

    .line 8
    iget-object v3, p0, Ld/f/I/U;->j:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 10
    iget-wide v3, p0, Ld/f/I/U;->a:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 12
    invoke-virtual {p0, v1}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld/f/A/r;->a:Ld/f/I/va;

    const-string v3, "streak_freeze_gift_received"

    .line 13
    invoke-virtual {v1, v3, v2}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object p0, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    return-object p0

    .line 15
    :cond_1
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 16
    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ld/f/I/U;->w()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 18
    iget v4, p0, Ld/f/I/U;->J:I

    .line 19
    iget v3, v3, Ld/f/C/da;->c:I

    if-lt v4, v3, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 21
    invoke-virtual {p0, v3}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ld/f/A/r;->b:Ld/f/e/j/g;

    const-string v4, "weekend_amulet_count"

    .line 22
    invoke-virtual {v3, v4}, Ld/f/e/j/k;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Ld/f/I/U;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ld/f/I/U;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    iget v4, p0, Ld/f/I/U;->b:I

    goto :goto_1

    .line 27
    :cond_4
    iget v4, p0, Ld/f/I/U;->J:I

    :goto_1
    if-eqz v3, :cond_a

    .line 28
    iget-object v6, p0, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    .line 29
    iget v3, v3, Ld/f/C/da;->c:I

    if-lt v4, v3, :cond_a

    .line 30
    invoke-virtual {p0}, Ld/f/I/U;->p()I

    move-result v3

    .line 31
    iget-object v4, p0, Ld/f/I/U;->j:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_a

    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 33
    invoke-virtual {p0, v3}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 34
    invoke-virtual {p0, v3}, Ld/f/I/U;->c(Lcom/duolingo/shop/Inventory$PowerUp;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 35
    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-static {}, Lcom/duolingo/home/dialogs/HomeDialogManager;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 38
    sget-object v6, Ld/f/A/r;->c:Ld/f/e/j/j;

    const-string v7, "streak_wager_count"

    .line 39
    invoke-virtual {v6, v7}, Ld/f/e/j/i;->a(Ljava/lang/String;)I

    move-result v6

    sget-object v8, Ld/f/b/K;->c:[J

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 41
    sget-object v8, Ld/f/A/r;->c:Ld/f/e/j/j;

    .line 42
    invoke-virtual {v8}, Ld/f/e/j/i;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Ld/f/e/j/j;->c:Ljava/lang/String;

    invoke-static {v10, v8, v7}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-interface {v9, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 43
    sget-object v7, Ld/f/b/K;->c:[J

    aget-wide v6, v7, v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 44
    iget-wide v3, p0, Ld/f/I/U;->a:J

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x5

    .line 47
    invoke-virtual {v6, v5, v3}, Ljava/util/Calendar;->add(II)V

    const-string v3, "timestampDate"

    .line 48
    invoke-static {v6, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    .line 50
    iget-wide v3, p0, Ld/f/I/U;->a:J

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p0, v3, v5

    if-gez p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static a(Lcom/duolingo/shop/Inventory$PowerUp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ld/f/A/r;->c:Ld/f/e/j/j;

    sget-object v0, Ld/f/b/K;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "streak_wager_count"

    invoke-virtual {p0, v1, v0}, Ld/f/e/j/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ld/f/A/r;->b:Ld/f/e/j/g;

    const-string v0, "weekend_amulet_count"

    invoke-virtual {p0, v0}, Ld/f/e/j/i;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
