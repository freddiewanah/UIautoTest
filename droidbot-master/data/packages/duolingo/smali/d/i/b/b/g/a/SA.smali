.class public final synthetic Ld/i/b/b/g/a/SA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/jp;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/SA;->a:Ld/i/b/b/g/a/jp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/SA;->a:Ld/i/b/b/g/a/jp;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v4, Ld/i/b/b/g/a/UH;

    .line 5
    invoke-static {}, Ld/i/b/b/g/a/Gp;->a()Ld/i/b/b/g/a/yi;

    move-result-object v5

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v6

    iget-object v7, v0, Ld/i/b/b/g/a/jp;->a:Ld/i/b/b/g/a/hI;

    .line 7
    invoke-static {v7}, Ld/i/b/b/g/a/iI;->a(Ld/i/b/b/g/a/hI;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Ld/i/b/b/g/a/UH;-><init>(Ld/i/b/b/g/a/xi;Ld/i/b/b/g/a/Qk;Ljava/lang/String;)V

    .line 8
    iget-object v5, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 9
    iget-object v5, v5, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 10
    invoke-interface {v5}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v6, Ld/i/b/b/g/a/JG;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v7, v8, v5}, Ld/i/b/b/g/a/JG;-><init>(Ld/i/b/b/g/a/lH;JLjava/util/concurrent/ScheduledExecutorService;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v6, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Set contributions cannot be null"

    .line 13
    invoke-static {v6, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Ld/i/b/b/g/a/aI;

    .line 15
    invoke-static {}, Ld/i/b/b/g/a/Hp;->a()Ld/i/b/b/g/a/Be;

    move-result-object v9

    iget-object v10, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 16
    iget-object v10, v10, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 17
    invoke-interface {v10}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Ld/i/b/b/g/a/jp;->a:Ld/i/b/b/g/a/hI;

    .line 18
    iget-object v11, v11, Ld/i/b/b/g/a/hI;->a:Lcom/google/android/gms/internal/ads/zzarx;

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzarx;->h:Z

    .line 19
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzarx;->c:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-static {v11, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-direct {v6, v9, v10, v12, v11}, Ld/i/b/b/g/a/aI;-><init>(Ld/i/b/b/g/a/Ae;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    .line 22
    iget-object v9, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 23
    iget-object v9, v9, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 24
    invoke-interface {v9}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v10, Ld/i/b/b/g/a/JG;

    sget-object v11, Ld/i/b/b/g/a/ka;->Kb:Ld/i/b/b/g/a/Z;

    .line 26
    sget-object v12, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v12, v12, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 27
    invoke-virtual {v12, v11}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v6, v11, v12, v9}, Ld/i/b/b/g/a/JG;-><init>(Ld/i/b/b/g/a/lH;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    invoke-static {v10, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {v10, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v6, Ld/i/b/b/g/a/eI;

    .line 32
    invoke-static {}, Ld/i/b/b/g/a/Ip;->a()Ld/i/b/b/g/a/kg;

    move-result-object v9

    iget-object v10, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 33
    iget-object v10, v10, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 34
    invoke-interface {v10}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 35
    iget-object v11, v11, Ld/i/b/b/g/a/ep;->b:Ld/i/b/b/g/a/No;

    .line 36
    invoke-static {v11}, Ld/i/b/b/g/a/Qo;->a(Ld/i/b/b/g/a/No;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v9, v10, v11}, Ld/i/b/b/g/a/eI;-><init>(Ld/i/b/b/g/a/lg;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 37
    iget-object v9, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 38
    iget-object v9, v9, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 39
    invoke-interface {v9}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    new-instance v10, Ld/i/b/b/g/a/JG;

    sget-object v11, Ld/i/b/b/g/a/ka;->Ob:Ld/i/b/b/g/a/Z;

    .line 41
    sget-object v12, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v12, v12, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 42
    invoke-virtual {v12, v11}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v6, v11, v12, v9}, Ld/i/b/b/g/a/JG;-><init>(Ld/i/b/b/g/a/lH;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 44
    invoke-static {v10, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {v10, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v6, Ld/i/b/b/g/a/zH;

    .line 47
    invoke-static {}, Ld/i/b/b/g/a/Jp;->a()Ld/i/b/b/g/a/Bi;

    move-result-object v9

    iget-object v10, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 48
    iget-object v10, v10, Ld/i/b/b/g/a/ep;->b:Ld/i/b/b/g/a/No;

    .line 49
    invoke-static {v10}, Ld/i/b/b/g/a/Qo;->a(Ld/i/b/b/g/a/No;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 50
    iget-object v11, v11, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 51
    invoke-interface {v11}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v12

    invoke-direct {v6, v9, v10, v11, v12}, Ld/i/b/b/g/a/zH;-><init>(Ld/i/b/b/g/a/Bi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 53
    iget-object v9, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 54
    iget-object v9, v9, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 55
    invoke-interface {v9}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v10, Ld/i/b/b/g/a/JG;

    invoke-direct {v10, v6, v7, v8, v9}, Ld/i/b/b/g/a/JG;-><init>(Ld/i/b/b/g/a/lH;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    invoke-static {v10, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-static {v10, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v6, Ld/i/b/b/g/a/qI;

    .line 60
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v9

    invoke-direct {v6, v9}, Ld/i/b/b/g/a/qI;-><init>(Ld/i/b/b/g/a/Qk;)V

    .line 61
    iget-object v9, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 62
    iget-object v9, v9, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 63
    invoke-interface {v9}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    new-instance v10, Ld/i/b/b/g/a/JG;

    invoke-direct {v10, v6, v7, v8, v9}, Ld/i/b/b/g/a/JG;-><init>(Ld/i/b/b/g/a/lH;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 65
    invoke-static {v10, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {v10, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v6, Ld/i/b/b/g/a/nI;->a:Ld/i/b/b/g/a/lH;

    .line 68
    invoke-static {v6, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-static {v6, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Ld/i/b/b/g/a/IH;

    .line 71
    iget-object v6, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 72
    iget-object v6, v6, Ld/i/b/b/g/a/ep;->b:Ld/i/b/b/g/a/No;

    .line 73
    invoke-static {v6}, Ld/i/b/b/g/a/Qo;->a(Ld/i/b/b/g/a/No;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Ld/i/b/b/g/a/jp;->a:Ld/i/b/b/g/a/hI;

    .line 74
    invoke-static {v7}, Ld/i/b/b/g/a/iI;->a(Ld/i/b/b/g/a/hI;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v8

    invoke-direct {v4, v1, v6, v7, v8}, Ld/i/b/b/g/a/IH;-><init>(Ld/i/b/b/g/a/Sg;Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/Qk;)V

    .line 76
    invoke-static {v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ld/i/b/b/g/a/NH;

    .line 78
    invoke-static {}, Ld/i/b/b/g/a/Fp;->a()Ld/i/b/b/g/a/xX;

    move-result-object v4

    .line 79
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v6

    iget-object v7, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 80
    iget-object v7, v7, Ld/i/b/b/g/a/ep;->b:Ld/i/b/b/g/a/No;

    .line 81
    invoke-static {v7}, Ld/i/b/b/g/a/Qo;->a(Ld/i/b/b/g/a/No;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Ld/i/b/b/g/a/NH;-><init>(Ld/i/b/b/g/a/tX;Ld/i/b/b/g/a/Qk;Landroid/content/Context;)V

    .line 82
    invoke-static {v1, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Ld/i/b/b/g/a/jp;->a()Ld/i/b/b/g/a/YH;

    move-result-object v1

    .line 84
    invoke-static {v1, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Ld/i/b/b/g/a/jp;->b()Ld/i/b/b/g/a/EH;

    move-result-object v1

    .line 86
    invoke-static {v1, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v0, Ld/i/b/b/g/a/jp;->v:Ld/i/b/b/g/a/ep;

    .line 88
    iget-object v0, v0, Ld/i/b/b/g/a/ep;->q:Ld/i/b/b/g/a/VP;

    .line 89
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/lH;

    .line 90
    invoke-static {v0, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    :goto_0
    new-instance v1, Ld/i/b/b/g/a/mH;

    invoke-direct {v1, v2, v0}, Ld/i/b/b/g/a/mH;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 96
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 97
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Xi;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/mH;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    .line 98
    :cond_2
    throw v1
.end method
