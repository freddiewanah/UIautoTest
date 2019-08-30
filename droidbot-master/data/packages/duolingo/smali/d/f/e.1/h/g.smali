.class public final Ld/f/e/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/h/h;

.field public final synthetic b:Lcom/duolingo/core/resourcemanager/resource/DuoState;


# direct methods
.method public constructor <init>(Ld/f/e/h/h;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iput-object p2, p0, Ld/f/e/h/g;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/e/f/c/id;

    .line 2
    iget-object v2, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v3, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    iget-object v4, v0, Ld/f/e/h/g;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 7
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v7, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "app"

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v5, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v7, v7, Ld/f/e/h/h;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    .line 12
    iget-object v10, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 13
    iget-object v11, v5, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 14
    invoke-virtual {v7, v10, v11}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v7

    invoke-virtual {v7}, Ld/f/e/f/c/qa;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    iget-object v7, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v7, v7, Ld/f/e/h/h;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    .line 17
    iget-object v10, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 18
    iget-object v11, v5, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 19
    invoke-virtual {v7, v10, v11}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v7}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v1

    .line 21
    iget-boolean v1, v1, Ld/f/e/f/c/qa;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object v7, v0, Ld/f/e/h/g;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 23
    iget-object v7, v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 24
    invoke-virtual {v7}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 25
    :cond_3
    :goto_2
    iget-object v7, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v7, v7, Ld/f/e/h/h;->c:Ld/f/h/d;

    invoke-virtual {v7}, Ld/f/h/d;->b()Ld/f/h/d$b;

    move-result-object v7

    iget-object v10, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v10, v10, Ld/f/e/h/h;->a:Ld/f/e/h/f;

    .line 26
    iget-object v10, v10, Ld/f/e/h/f;->b:Ld/f/e/h/i;

    if-eqz v10, :cond_21

    const/16 v11, 0xd

    new-array v11, v11, [Lh/f;

    .line 27
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 28
    new-instance v13, Lh/f;

    const-string v14, "android_sdk_int"

    invoke-direct {v13, v14, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v9

    .line 29
    new-instance v12, Lh/f;

    const-string v13, "build_flavor"

    const-string v14, "play"

    invoke-direct {v12, v13, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v4

    .line 30
    new-instance v12, Lh/f;

    const-string v13, "Client"

    const-string v14, "Duodroid"

    invoke-direct {v12, v13, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v12, v11, v13

    .line 31
    sget-object v12, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v14, "DuoApp.get()"

    .line 32
    invoke-static {v12, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/duolingo/core/DuoApp;->n()Ljava/util/Locale;

    move-result-object v12

    .line 33
    new-instance v14, Lh/f;

    const-string v15, "device_default_locale"

    invoke-direct {v14, v15, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v14, v11, v12

    const/4 v14, 0x4

    .line 34
    iget-boolean v15, v10, Ld/f/e/h/i;->a:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 35
    new-instance v6, Lh/f;

    const-string v9, "has_google_recognizer"

    invoke-direct {v6, v9, v15}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v14

    const/4 v6, 0x5

    .line 36
    iget-object v9, v10, Ld/f/e/h/i;->b:Ljava/lang/String;

    .line 37
    new-instance v14, Lh/f;

    const-string v15, "recognizer_package_name"

    invoke-direct {v14, v15, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v6

    const/4 v6, 0x6

    .line 38
    new-instance v9, Lh/f;

    const-string v14, "orientation"

    const-string v15, "portrait"

    invoke-direct {v9, v14, v15}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v6

    const/4 v6, 0x7

    .line 39
    invoke-static {}, Lm/e/a/p;->o()Lm/e/a/p;

    move-result-object v9

    const-string v14, "ZoneId.systemDefault()"

    invoke-static {v9, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lm/e/a/p;->l()Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v14, Lh/f;

    const-string v15, "timezone"

    invoke-direct {v14, v15, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v6

    const/16 v6, 0x8

    .line 41
    invoke-static {}, Lcom/duolingo/core/networking/NetworkUtils;->getNetworkCountry()Ljava/lang/String;

    move-result-object v9

    .line 42
    new-instance v14, Lh/f;

    const-string v15, "sim_network_country"

    invoke-direct {v14, v15, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v6

    const/16 v6, 0x9

    .line 43
    invoke-static {}, Lcom/duolingo/core/networking/NetworkUtils;->getSimProviderCountry()Ljava/lang/String;

    move-result-object v9

    .line 44
    new-instance v14, Lh/f;

    const-string v15, "sim_provider_country"

    invoke-direct {v14, v15, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v6

    const/16 v6, 0xa

    .line 45
    sget-object v9, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v9}, Ld/f/e/j/Y;->c()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 46
    new-instance v14, Lh/f;

    const-string v15, "volume"

    invoke-direct {v14, v15, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v6

    const/16 v6, 0xb

    .line 47
    iget-object v9, v10, Ld/f/e/h/i;->d:Ljava/lang/Integer;

    .line 48
    new-instance v14, Lh/f;

    const-string v15, "webview_chrome_version_code"

    invoke-direct {v14, v15, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v6

    const/16 v6, 0xc

    .line 49
    iget-object v9, v10, Ld/f/e/h/i;->c:Ljava/lang/String;

    .line 50
    new-instance v10, Lh/f;

    const-string v14, "webview_chrome_version_name"

    invoke-direct {v10, v14, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v11, v6

    .line 51
    invoke-static {v11}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v6

    .line 52
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 53
    invoke-static {v9, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ld/f/e/j/Y;->b(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "has_google_play_services"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "context.resources"

    invoke-static {v8, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->keyboard:I

    if-eq v8, v4, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v12, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-string v8, "12key"

    goto :goto_3

    :cond_5
    const-string v8, "qwerty"

    goto :goto_3

    :cond_6
    const-string v8, "nokeys"

    :goto_3
    if-eqz v8, :cond_7

    const-string v10, "keyboard"

    .line 55
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_7
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57
    :try_start_0
    const-class v10, Landroid/app/ActivityManager;

    invoke-static {v9, v10}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    if-eqz v10, :cond_8

    const-string v11, "memory_class"

    .line 58
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "memory_class_large"

    .line 59
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v10, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 61
    :cond_8
    :goto_4
    iget-wide v10, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "memory_system_total"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-wide v10, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "memory_system_available"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v10, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "memory_system_unavailable"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v10, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "memory_system_low"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v10, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "memory_system_threshold"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 67
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "memory_maximum"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "memory_total"

    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "memory_free"

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v10, v14

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "memory_used"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_9
    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->K()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "is_low_end_device"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ld/f/d/o;->getCountryState()Ld/f/d/o$b;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 75
    iget-object v8, v8, Ld/f/d/o$b;->a:Ljava/lang/String;

    const-string v10, "geoip_country"

    .line 76
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_a
    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->z()Lcom/duolingo/core/networking/NetworkQualityManager;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 78
    invoke-virtual {v8}, Lcom/duolingo/core/networking/NetworkQualityManager;->getNetworkQuality()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "network_quality"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v8}, Lcom/duolingo/core/networking/NetworkQualityManager;->getConnectionLatency()Ljava/lang/Long;

    move-result-object v8

    const-string v10, "network_latency"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_b
    const-class v8, Landroid/net/ConnectivityManager;

    invoke-static {v9, v8}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Landroid/net/ConnectivityManager;

    if-eqz v8, :cond_c

    .line 82
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "network_type"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_c
    sget-object v8, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    invoke-virtual {v9}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "applicationContext"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;)Z

    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "notifications_enabled"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v8, Landroid/os/PowerManager;

    invoke-static {v9, v8}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "power_save_mode"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_d
    invoke-virtual {v7, v6, v4}, Ld/f/h/d$a;->a(Ljava/util/Map;Z)Ld/f/h/d$a;

    move-result-object v6

    .line 88
    check-cast v6, Ld/f/h/d$b;

    .line 89
    sget-object v7, Ld/f/z/dc;->c:Ld/f/z/dc$a;

    invoke-virtual {v7}, Ld/f/z/dc$a;->a()Ld/f/z/dc;

    move-result-object v7

    .line 90
    iget-object v7, v7, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_20

    .line 91
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    .line 92
    invoke-static {v7}, Lh/a/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_5

    .line 93
    :cond_e
    invoke-static {v7}, Ld/j/a/a/a/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_5

    .line 94
    :cond_f
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object v7

    .line 95
    :goto_5
    invoke-virtual {v6, v7}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object v6

    const-string v7, "event.newBuilder().prope\u2026ties.get().allProperties)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v6, Ld/f/h/d$b;

    .line 97
    iget-object v7, v0, Ld/f/e/h/g;->b:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 98
    iget-object v7, v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 99
    invoke-virtual {v7}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v7

    if-eqz v7, :cond_1f

    if-nez v3, :cond_1f

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_1f

    .line 100
    sget-object v1, Ld/f/e/h/f;->d:Ld/f/e/h/f$a;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    if-eqz v1, :cond_1e

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-virtual {v5}, Ld/f/I/U;->o()Ld/f/e/h/l;

    move-result-object v3

    .line 103
    iget-object v3, v3, Ld/f/e/h/l;->a:Lm/d/l;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    sget-boolean v3, Ld/f/e/j/A;->a:Z

    if-nez v3, :cond_11

    sget-boolean v3, Ld/f/e/j/A;->b:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    :goto_7
    const-string v7, "streak_extended"

    if-eqz v3, :cond_13

    .line 106
    iget-object v3, v5, Ld/f/I/U;->ga:Lm/d/q;

    invoke-static {v3, v4}, Lcom/duolingo/core/legacymodel/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v3

    const/4 v8, 0x0

    aget v3, v3, v8

    if-lez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 107
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "java.lang.Boolean.toStri\u2026r.hasUserGainedXpToday())"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 108
    :cond_13
    invoke-virtual {v5}, Ld/f/I/U;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "java.lang.Boolean.toStri\u2026asDailyGoalBeenReached())"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_9
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 110
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const v8, 0x7f12122c

    .line 111
    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "lesson_coach_enabled"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_14

    .line 113
    invoke-virtual {v2}, Ld/f/m/m;->f()Ld/f/e/h/l;

    move-result-object v2

    .line 114
    iget-object v2, v2, Ld/f/e/h/l;->a:Lm/d/l;

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_14
    invoke-virtual {v6, v1, v4}, Ld/f/h/d$a;->a(Ljava/util/Map;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 117
    check-cast v1, Ld/f/h/d$b;

    .line 118
    sget-object v2, Ld/f/e/h/f;->d:Ld/f/e/h/f$a;

    iget-object v3, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v3, v3, Ld/f/e/h/h;->c:Ld/f/h/d;

    if-eqz v2, :cond_1d

    .line 119
    iget-object v2, v5, Ld/f/I/U;->R:Lm/d/q;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/duolingo/plus/PlusDiscount;

    if-eqz v9, :cond_17

    .line 121
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v9, Lcom/duolingo/plus/PlusDiscount;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_16

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_15

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    throw v6

    :cond_18
    const/4 v6, 0x0

    .line 122
    :goto_b
    check-cast v6, Lcom/duolingo/plus/PlusDiscount;

    if-eqz v6, :cond_19

    .line 123
    invoke-virtual {v6}, Lcom/duolingo/plus/PlusDiscount;->a()Lcom/duolingo/plus/PlusDiscount$DiscountType;

    move-result-object v6

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    .line 124
    :goto_c
    iget-object v2, v3, Ld/f/h/d;->a:Ljava/lang/String;

    const-string v3, "event.name"

    .line 125
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "premium_"

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v13}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/duolingo/plus/PlusDiscount$DiscountType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "discount"

    .line 126
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 127
    :cond_1a
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object v2

    .line 128
    :goto_d
    invoke-virtual {v1, v2}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object v1

    check-cast v1, Ld/f/h/d$b;

    .line 129
    sget-object v2, Ld/f/e/h/f;->d:Ld/f/e/h/f$a;

    if-eqz v2, :cond_1c

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    iget-wide v9, v5, Ld/f/I/U;->a:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_1b

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 133
    iget-wide v8, v5, Ld/f/I/U;->a:J

    sub-long/2addr v6, v8

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_age"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1b
    invoke-virtual {v1, v2, v4}, Ld/f/h/d$a;->a(Ljava/util/Map;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 136
    check-cast v1, Ld/f/h/d$b;

    iget-object v2, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v2, v2, Ld/f/e/h/h;->c:Ld/f/h/d;

    invoke-virtual {v1, v2}, Ld/f/h/d$a;->a(Ld/f/h/d;)Ld/f/h/d$a;

    move-result-object v1

    const-string v2, "builder.properties(getUs\u2026(user)).properties(event)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ld/f/h/d$b;

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    .line 137
    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 138
    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 139
    throw v1

    .line 140
    :cond_1f
    :goto_e
    iget-object v1, v0, Ld/f/e/h/g;->a:Ld/f/e/h/h;

    iget-object v1, v1, Ld/f/e/h/h;->a:Ld/f/e/h/f;

    invoke-virtual {v6}, Ld/f/h/d$a;->a()Ld/f/h/d;

    move-result-object v2

    invoke-static {v1, v2}, Ld/f/e/h/f;->a(Ld/f/e/h/f;Ld/f/h/d;)V

    .line 141
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_20
    const-string v1, "receiver$0"

    .line 142
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 143
    throw v1
.end method
