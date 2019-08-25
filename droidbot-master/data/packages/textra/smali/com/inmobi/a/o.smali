.class public Lcom/inmobi/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/inmobi/a/o;


# instance fields
.field public a:Lcom/inmobi/a/p;

.field private e:Lcom/inmobi/a/h;

.field private f:Lcom/inmobi/a/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/inmobi/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/o;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/o;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 40
    new-instance v0, Lcom/inmobi/a/p;

    invoke-direct {v0}, Lcom/inmobi/a/p;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 41
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 43
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 44
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    .line 2081
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/a/m;->a(Z)V

    .line 45
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 3039
    const-string v1, "signals"

    .line 45
    iget-object v2, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 3148
    iget-object v2, v2, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public static a()Lcom/inmobi/a/o;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    .line 27
    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/inmobi/a/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/inmobi/a/o;

    invoke-direct {v0}, Lcom/inmobi/a/o;-><init>()V

    .line 32
    sput-object v0, Lcom/inmobi/a/o;->d:Lcom/inmobi/a/o;

    .line 34
    :cond_0
    monitor-exit v1

    .line 36
    :cond_1
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 15081
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 15152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 15178
    iget-boolean v0, v0, Lcom/inmobi/a/p$b;->a:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    .line 16050
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 16081
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 16152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 16050
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16051
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16052
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 17039
    iput-object v1, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 16053
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17043
    iput-wide v4, v2, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    .line 16054
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 17047
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    .line 16057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/a/n;->f:J

    .line 16060
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/a/n;->a:J

    .line 16061
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/a/n;->b:J

    .line 16062
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/a/n;->c:J

    .line 16063
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/a/n;->d:J

    .line 16064
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/a/n;->e:J

    .line 16065
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/inmobi/a/n;->f:J

    .line 16067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16068
    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16070
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKSessionStarted"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/inmobi/a/h;

    invoke-direct {v0}, Lcom/inmobi/a/h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    invoke-virtual {v0}, Lcom/inmobi/a/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16071
    :catch_0
    move-exception v0

    .line 16072
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 50
    check-cast p1, Lcom/inmobi/a/p;

    iput-object p1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 51
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    .line 4081
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 4152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 51
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/a/m;->a(Z)V

    .line 52
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    .line 5081
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 5152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 52
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/b/h;->a(Z)V

    .line 53
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 6039
    const-string v1, "signals"

    .line 53
    iget-object v2, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 6148
    iget-object v2, v2, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 61
    invoke-direct {p0}, Lcom/inmobi/a/o;->f()V

    .line 62
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7099
    :try_start_1
    sget-boolean v1, Lcom/inmobi/a/m;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/a/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7136
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 7137
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 7138
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 7139
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 7140
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 7142
    iget-object v2, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 7143
    if-eqz v1, :cond_0

    .line 7146
    iget-object v2, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    iget-object v3, v0, Lcom/inmobi/a/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 7101
    :cond_0
    invoke-static {}, Lcom/inmobi/a/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "signals"

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7102
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 7187
    :try_start_2
    iget-object v2, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;

    if-nez v2, :cond_2

    .line 7189
    new-instance v2, Lcom/mplus/lib/ael;

    invoke-direct {v2, v1}, Lcom/mplus/lib/ael;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/inmobi/a/m$2;

    invoke-direct {v1, v0}, Lcom/inmobi/a/m$2;-><init>(Lcom/inmobi/a/m;)V

    .line 19026
    const-string v3, "Listener must not be null"

    invoke-static {v1, v3}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19027
    iget-object v3, v2, Lcom/mplus/lib/ael;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7190
    new-instance v1, Lcom/inmobi/a/m$1;

    invoke-direct {v1, v0}, Lcom/inmobi/a/m$1;-><init>(Lcom/inmobi/a/m;)V

    .line 19029
    const-string v3, "Listener must not be null"

    invoke-static {v1, v3}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19030
    iget-object v3, v2, Lcom/mplus/lib/ael;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7203
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 19042
    const-string v3, "Api must not be null"

    invoke-static {v1, v3}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19043
    iget-object v3, v2, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19045
    iget-object v3, v2, Lcom/mplus/lib/ael;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19046
    iget-object v3, v2, Lcom/mplus/lib/ael;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7209
    invoke-virtual {v2}, Lcom/mplus/lib/ael;->a()Lcom/mplus/lib/aek;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;

    .line 7210
    iget-object v0, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;

    invoke-virtual {v0}, Lcom/mplus/lib/aek;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7216
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 7212
    :cond_2
    :try_start_3
    iget-object v0, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;

    invoke-virtual {v0}, Lcom/mplus/lib/aek;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7214
    :catch_0
    move-exception v0

    .line 7215
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in connecting to GooglePlayServices API : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 7105
    :catch_1
    move-exception v0

    .line 7106
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    .line 8113
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    .line 9079
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    .line 10081
    iget-object v1, v1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 10152
    iget-object v1, v1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 9079
    invoke-virtual {v1}, Lcom/inmobi/a/p$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9080
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11047
    iput-wide v2, v1, Lcom/inmobi/commons/core/utilities/b/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9083
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9084
    const-string v2, "sessionId"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v3

    .line 11078
    iget-object v3, v3, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 9084
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9085
    const-string v2, "totalNetworkTime"

    iget-wide v4, v0, Lcom/inmobi/a/n;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9086
    const-string v2, "sessionDuration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/inmobi/a/n;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9087
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v2, "SDKSessionEnded"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8114
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    if-eqz v0, :cond_1

    .line 8115
    iget-object v0, p0, Lcom/inmobi/a/o;->e:Lcom/inmobi/a/h;

    .line 12042
    iget-object v1, v0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/h$a;Z)Z

    .line 12043
    iget-object v0, v0, Lcom/inmobi/a/h;->a:Lcom/inmobi/a/h$a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 12081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 12152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 12186
    iget v2, v2, Lcom/inmobi/a/p$b;->c:I

    .line 12043
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/a/h$a;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :cond_1
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v0

    .line 13112
    sget-boolean v1, Lcom/inmobi/a/m;->a:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13113
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    .line 13114
    iget-object v1, v0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13116
    :cond_2
    iget-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;

    if-eqz v1, :cond_3

    .line 13117
    iget-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;

    invoke-virtual {v1}, Lcom/mplus/lib/aek;->c()V

    .line 13120
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/a/m;->d:Lcom/mplus/lib/aek;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_4
    monitor-exit p0

    return-void

    .line 9088
    :catch_0
    move-exception v0

    .line 9089
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9090
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Lcom/inmobi/commons/core/utilities/uid/d;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 14052
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 14096
    iget-object v1, v1, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/inmobi/a/o;->g:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 17085
    :cond_1
    iget-object v0, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 17156
    iget-object v0, v0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 17253
    iget-boolean v0, v0, Lcom/inmobi/a/p$a;->a:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/inmobi/a/g;

    invoke-direct {v0}, Lcom/inmobi/a/g;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/inmobi/a/o;->f:Lcom/inmobi/a/g;

    .line 18085
    iget-object v1, p0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 18156
    iget-object v1, v1, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 130
    invoke-virtual {v0, v1}, Lcom/inmobi/a/g;->a(Lcom/inmobi/a/p$a;)V

    goto :goto_0
.end method
