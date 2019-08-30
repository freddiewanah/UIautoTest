.class public final Lcom/duolingo/achievements/AchievementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/achievements/AchievementManager$AchievementResource;
    }
.end annotation


# direct methods
.method public static final a(Ld/f/a/g;Z)I
    .locals 1

    if-eqz p0, :cond_1

    .line 39
    sget-object v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v0, p0}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getBannerIconResId(Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f110007

    :goto_0
    return p0

    :cond_1
    const-string p0, "achievement"

    .line 41
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/a/g;)Ld/f/h/i$a;
    .locals 7

    const-string v0, "achievement"

    if-eqz p0, :cond_0

    .line 26
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_ACHIEVEMENT_HOME_MODAL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lh/f;

    const-string v5, "type"

    const-string v6, "profile"

    invoke-direct {v4, v5, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Ld/f/a/g;->a:Ljava/lang/String;

    .line 29
    new-instance v5, Lh/f;

    invoke-direct {v5, v0, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0}, Ld/f/a/g;->a()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 31
    new-instance v3, Lh/f;

    const-string v4, "tier"

    invoke-direct {v3, v4, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 32
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object p0

    const-string v0, "TrackingEvent.SHOW_ACHIE\u2026().toLong()\n      )\n    )"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld/f/h/i$a;

    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;ZI)Ld/f/h/i$a;
    .locals 6

    if-eqz p0, :cond_0

    .line 16
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_ACHIEVEMENT_HOME_MODAL:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 17
    new-instance v3, Lh/f;

    const-string v4, "type"

    const-string v5, "unlock"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 18
    new-instance v3, Lh/f;

    const-string v4, "achievement"

    invoke-direct {v3, v4, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p0, 0x2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    new-instance v2, Lh/f;

    const-string v3, "is_multi_unlock"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p0

    const/4 p0, 0x3

    int-to-long p1, p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lh/f;

    const-string v2, "tier"

    invoke-direct {p2, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, p0

    .line 23
    invoke-static {v1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object p0

    const-string p1, "TrackingEvent.SHOW_ACHIE\u2026o tier.toLong()\n    )\n  )"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld/f/h/i$a;

    return-object p0

    :cond_0
    const-string p0, "achievementName"

    .line 25
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Ld/f/a/g;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 35
    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getNameResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "achievementName"

    .line 37
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Locale.US"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "achievement"

    .line 38
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const v1, 0x7f1211a3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Ld/f/a/g;->a()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    :goto_0
    iget-object v5, p0, Ld/f/a/g;->d:Lm/d/q;

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 45
    sget-object v6, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v6, p0}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "tierCount"

    .line 46
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, v0, p1, p2}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getRequirementDescription(IILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    aput-object v0, v3, v2

    .line 47
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026,\n      useGems\n    )\n  )"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "resources"

    .line 48
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "achievement"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ld/f/I/U;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/I/U;",
            ")",
            "Ljava/util/List<",
            "Ld/f/a/g;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/f/I/U;->f()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/a/g;

    .line 4
    iget-boolean v2, v2, Ld/f/a/g;->e:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "user"

    .line 6
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Ld/f/a/w;

    invoke-direct {v4}, Ld/f/a/w;-><init>()V

    .line 11
    new-instance v4, Ld/f/a/w;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/f/a/w;-><init>(Ljava/lang/Boolean;)V

    .line 12
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v1}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 15
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/a/j;

    invoke-direct {v2, p0, v0}, Ld/f/a/j;-><init>(Ljava/util/List;Lm/d/d;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public static final b(Ld/f/a/g;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 23
    sget-object v0, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v0, p0}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getBackgroundColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f060097

    :goto_0
    return p0

    :cond_1
    const-string p0, "achievement"

    .line 24
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Ld/f/a/g;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/f/a/g;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 26
    :goto_0
    iget-object v2, p0, Ld/f/a/g;->d:Lm/d/q;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    sget-object v3, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v3, p0}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "tierCount"

    .line 29
    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getUnlockedDescription(IILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "resources"

    .line 30
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "achievement"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ld/f/I/U;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/I/U;",
            ")",
            "Ljava/util/List<",
            "Ld/f/a/g;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Failed to parse achievement"

    const-string v2, "last_seen_v2_achievements_"

    .line 2
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 6
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Achievements"

    invoke-static {v3, v4}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 7
    sget-object v4, Lh/a/l;->a:Lh/a/l;

    .line 8
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object v5, Ld/f/a/g;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v6, "json"

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/duolingo/core/serialization/Converter;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v5, v1, v4}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 14
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v5, v1, v4}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ld/f/I/U;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld/f/I/U;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/a/g;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/a/g;

    .line 19
    iget-object v5, v1, Ld/f/a/g;->a:Ljava/lang/String;

    iget-object v6, v4, Ld/f/a/g;->a:Ljava/lang/String;

    .line 20
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ld/f/a/g;->a()I

    move-result v5

    invoke-virtual {v4}, Ld/f/a/g;->a()I

    move-result v4

    if-le v5, v4, :cond_3

    const-string v4, "achievement"

    .line 21
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "user"

    .line 22
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
