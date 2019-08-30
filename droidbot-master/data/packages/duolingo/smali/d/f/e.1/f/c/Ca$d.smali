.class public final Ld/f/e/f/c/Ca$d;
.super Ld/f/e/f/c/na;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/na<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/b/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/duolingo/ads/AdsConfig$Placement;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Lcom/duolingo/ads/AdsConfig$Placement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Lcom/duolingo/ads/AdsConfig$Placement;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/c/na;-><init>(Ld/f/e/f/c/Ic;)V

    iput-object p2, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    return-void

    :cond_0
    const-string p1, "placement"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;
    .locals 10

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Ld/f/I/U;->k:Lcom/duolingo/ads/AdsConfig;

    .line 8
    iget-object p2, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {p1, p2}, Lcom/duolingo/ads/AdsConfig;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Lcom/duolingo/ads/AdsConfig$b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 9
    :goto_1
    iget-object p2, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    sget-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_END_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/duolingo/ads/AdsConfig$Placement;->SESSION_QUIT_FAN:Lcom/duolingo/ads/AdsConfig$Placement;

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lo/d/e/w;

    invoke-direct {p1, v0}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "placement"

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    if-eqz p2, :cond_5

    .line 12
    new-instance v0, Ld/f/b/f;

    invoke-direct {v0, p1, p2}, Ld/f/b/f;-><init>(Lcom/duolingo/ads/AdsConfig$b;Lcom/duolingo/ads/AdsConfig$Placement;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    const-string p2, "Single.create {\n    if (\u2026lacement, unit)\n    }\n  }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object p1

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    iget-object v4, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    if-eqz v4, :cond_c

    .line 16
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 17
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;)Z

    move-result p2

    const-string v3, "Single.just(null)"

    if-nez p2, :cond_7

    .line 18
    new-instance p1, Lo/d/e/w;

    invoke-direct {p1, v0}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :cond_7
    sget-object p2, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 21
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 22
    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "local_ad_prefs"

    invoke-static {v5, v6}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "app_install_enabled"

    .line 23
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 24
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 25
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "content_enabled"

    .line 26
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 27
    sget-object v7, Lcom/duolingo/core/experiments/Experiment;->ADS_INITIALIZATION:Lcom/duolingo/ads/AdsInitializationExperiment;

    .line 28
    sget-object v8, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 29
    invoke-static {v8, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v8

    const-string v9, "DuoApp.get().tracker"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v8}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/duolingo/ads/AdsInitializationExperiment$AdsInitializationCondition;

    sget-object v8, Ld/f/b/t;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x4

    if-eq v7, v2, :cond_a

    const/4 v2, 0x2

    if-eq v7, v2, :cond_9

    const/4 v1, 0x3

    if-ne v7, v1, :cond_8

    goto :goto_5

    .line 31
    :cond_8
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 32
    :cond_9
    new-instance v2, Lcom/duolingo/ads/AdsConfig$b;

    .line 33
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 34
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f120080

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "DuoApp.get().resources.g\u2026ialization_control_clone)"

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean p1, p1, Lcom/duolingo/ads/AdsConfig$b;->b:Z

    .line 36
    invoke-direct {v2, v1, p1, v0, v8}, Lcom/duolingo/ads/AdsConfig$b;-><init>(Ljava/lang/String;ZLm/d/l;I)V

    goto :goto_4

    .line 37
    :cond_a
    new-instance v2, Lcom/duolingo/ads/AdsConfig$b;

    .line 38
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 39
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f120081

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "DuoApp.get().resources.g\u2026nitialization_experiment)"

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p1, Lcom/duolingo/ads/AdsConfig$b;->b:Z

    .line 41
    invoke-direct {v2, v1, p1, v0, v8}, Lcom/duolingo/ads/AdsConfig$b;-><init>(Ljava/lang/String;ZLm/d/l;I)V

    :goto_4
    move-object p1, v2

    :goto_5
    move-object v1, p1

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    .line 42
    new-instance p1, Lo/d/e/w;

    invoke-direct {p1, v0}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 44
    :cond_b
    new-instance p1, Ld/f/b/e;

    move-object v0, p1

    move v2, v5

    move-object v3, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ld/f/b/e;-><init>(Lcom/duolingo/ads/AdsConfig$b;ZLcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Z)V

    invoke-static {p1}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    const-string p2, "Single.create(object : S\u2026quested.\")\n      }\n    })"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_6
    new-instance p2, Ld/f/e/f/c/k;

    new-instance v0, Ld/f/e/f/c/Na;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Na;-><init>(Ld/f/e/f/c/Ca$d;)V

    invoke-virtual {p1, v0}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p1

    const-string v0, "adSingle.map { update(it) }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    return-object p2

    .line 46
    :cond_c
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "priority"

    .line 47
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/b/M;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "base"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/b/M;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ma;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Ma;-><init>(Ld/f/e/f/c/Ca$d;Ld/f/b/M;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/f/e/f/c/Ca$d;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/f/c/Ca$d;

    iget-object p1, p1, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v0, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Ld/f/e/f/c/Ca$d;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/e/f/c/Ca$d;->d:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
