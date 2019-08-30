.class public final Ld/f/J/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ld/f/J/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/J/g;

    invoke-direct {v0}, Ld/f/J/g;-><init>()V

    sput-object v0, Ld/f/J/g;->b:Ld/f/J/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ld/f/I/U;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 4
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WeChatReward"

    invoke-static {v2, v3}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "show_wechat_banner"

    .line 5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Ld/f/J/g;->b:Ld/f/J/g;

    .line 7
    invoke-virtual {v2}, Ld/f/J/g;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ld/f/J/g;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Ld/f/J/g;->b:Ld/f/J/g;

    .line 12
    invoke-virtual {v2, p0}, Ld/f/J/g;->b(Ld/f/I/U;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final d()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getCHINA_ANDROID_WECHAT_FOLLOW()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    sget-object v1, Ld/f/J/d;->a:Ld/f/J/d;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Lh/d/a/b;)Lo/B;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 13
    invoke-virtual {p0}, Ld/f/J/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "badge_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ld/f/I/U;)Lcom/duolingo/shop/CurrencyReward;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Ld/f/I/U;->s:Lm/d/q;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/duolingo/shop/CurrencyRewardBundle;

    .line 8
    iget-object v2, v2, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 9
    sget-object v3, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->WECHAT_SERVICE_ACCOUNT:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 10
    :goto_1
    check-cast v1, Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, v1, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/J/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wechat_reward_id"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    .line 6
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WeChatReward"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/f/I/U;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/f/J/g;->a(Ld/f/I/U;)Lcom/duolingo/shop/CurrencyReward;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/J/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "wechat_reward_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/f/e/f/a/u;

    invoke-direct {v1, v0}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/J/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wechat_reward_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
