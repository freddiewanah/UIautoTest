.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ld/i/b/b/g/i/Oe;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public a:Ld/i/b/b/i/b/Lb;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/i/b/b/i/b/oc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Oe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->m()Ld/i/b/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/i/b/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->m()Ld/i/b/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/i/b/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Ld/i/b/b/g/i/Qe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Nd;->s()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;J)V

    return-void
.end method

.method public getAppInstanceId(Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v1, Ld/i/b/b/i/b/zc;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/zc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;)V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 5
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 6
    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getCachedAppInstanceId(Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v1, Ld/i/b/b/i/b/Pd;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/i/b/b/i/b/Pd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 5
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 6
    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenClass(Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->x()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void
.end method

.method public getDeepLink(Ld/i/b/b/g/i/Qe;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 4
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 6
    sget-object v2, Ld/i/b/b/i/b/i;->Ba:Ld/i/b/b/i/b/Wa;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->z:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->z:Ld/i/b/b/i/b/vb;

    .line 12
    iget-object v4, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 13
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 14
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {v1, v4, v5}, Ld/i/b/b/i/b/vb;->a(J)V

    .line 17
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Fb;->h()V

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->h()Ld/i/b/b/i/b/Kc;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/gc;)V

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 22
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/i/b/b/i/b/qb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 24
    iget-object v5, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 25
    invoke-virtual {v5}, Ld/i/b/b/i/b/Ud;->q()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 26
    :cond_2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->h()Ld/i/b/b/i/b/Kc;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ld/i/b/b/i/b/gc;->n()V

    .line 28
    iget-object v5, v5, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 29
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 31
    :try_start_0
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 33
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 34
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 35
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 37
    :cond_4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v5

    .line 39
    iget-object v5, v5, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 40
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 41
    invoke-virtual {v5}, Ld/i/b/b/i/b/Ud;->l()J

    const-wide/16 v8, 0x3f7a

    .line 42
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 43
    :try_start_1
    invoke-static {v4}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {v1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "v%s.%s"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-virtual {v2}, Ld/i/b/b/i/b/Nd;->u()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v7

    aput-object v1, v10, v12

    .line 46
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    .line 48
    :goto_2
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 49
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v5, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->h()Ld/i/b/b/i/b/Kc;

    move-result-object v2

    new-instance v4, Ld/i/b/b/i/b/Kb;

    invoke-direct {v4, v0, p1}, Ld/i/b/b/i/b/Kb;-><init>(Ld/i/b/b/i/b/Lb;Ld/i/b/b/g/i/Qe;)V

    .line 52
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->h()V

    .line 53
    invoke-virtual {v2}, Ld/i/b/b/i/b/gc;->n()V

    .line 54
    invoke-static {v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance v0, Ld/i/b/b/i/b/Mc;

    invoke-direct {v0, v2, v1, v3, v4}, Ld/i/b/b/i/b/Mc;-><init>(Ld/i/b/b/i/b/Kc;Ljava/lang/String;Ljava/net/URL;Ld/i/b/b/i/b/Kb;)V

    .line 57
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/Fb;->b(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 58
    :cond_5
    throw v3

    .line 59
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 60
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 61
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 63
    :cond_7
    throw v3
.end method

.method public getGmpAppId(Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->z()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Ld/i/b/b/g/i/Qe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;I)V

    return-void
.end method

.method public getTestFlag(Ld/i/b/b/g/i/Qe;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    new-instance v3, Ld/i/b/b/i/b/pc;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/i/b/pc;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "boolean test flag value"

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ld/i/b/b/i/b/Fb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Z)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    new-instance v3, Ld/i/b/b/i/b/Dc;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/i/b/Dc;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "int test flag value"

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Ld/i/b/b/i/b/Fb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;I)V

    return-void

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 17
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 18
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    new-instance v3, Ld/i/b/b/i/b/Cc;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/i/b/Cc;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "double test flag value"

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Ld/i/b/b/i/b/Fb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Ld/i/b/b/g/i/Qe;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 27
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "Error returning double value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    new-instance v3, Ld/i/b/b/i/b/Ac;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/i/b/Ac;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "long test flag value"

    .line 33
    invoke-virtual {v2, v0, v1, v3}, Ld/i/b/b/i/b/Fb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;J)V

    return-void

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 37
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 38
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    new-instance v3, Ld/i/b/b/i/b/xc;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/i/b/xc;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "String test flag value"

    .line 41
    invoke-virtual {v2, v0, v1, v3}, Ld/i/b/b/i/b/Fb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Ld/i/b/b/i/b/Nd;->a(Ld/i/b/b/g/i/Qe;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/i/b/b/g/i/Qe;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v7, Ld/i/b/b/i/b/Xc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/i/b/Xc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 5
    invoke-static {v7}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/measurement/zzx;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Ld/i/b/b/i/b/Lb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Ld/i/b/b/g/i/Qe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v1, Ld/i/b/b/i/b/Od;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/Od;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;)V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 5
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 6
    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/i/b/b/g/i/Qe;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 7
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p2

    new-instance p3, Ld/i/b/b/i/b/xd;

    invoke-direct {p3, p0, p4, v0, p1}, Ld/i/b/b/i/b/xd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Qe;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ld/i/b/b/i/b/gc;->n()V

    .line 9
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 10
    invoke-static {p2, p3, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Ld/i/b/b/i/b/hb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Ld/i/b/b/e/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    .line 4
    iget-object p3, p3, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p4}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/b/b/i/b/qc;->A()V

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ld/i/b/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/b/b/i/b/qc;->A()V

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Ld/i/b/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/b/b/i/b/qc;->A()V

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Ld/i/b/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/b/b/i/b/qc;->A()V

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ld/i/b/b/e/a;Ld/i/b/b/g/i/Qe;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    .line 4
    iget-object p3, p3, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->A()V

    .line 7
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Ld/i/b/b/g/i/Qe;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 10
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Ld/i/b/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/b/b/i/b/qc;->A()V

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Ld/i/b/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/b/b/i/b/qc;->A()V

    .line 6
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Ld/i/b/b/g/i/Qe;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ld/i/b/b/g/i/Qe;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Ld/i/b/b/g/i/Re;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Ld/i/b/b/g/i/Re;->Ta()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/i/b/oc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Re;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Ld/i/b/b/g/i/Re;->Ta()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/qc;->a(Ld/i/b/b/i/b/oc;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    new-instance v2, Ld/i/b/b/i/b/uc;

    invoke-direct {v2, v0, p1, p2}, Ld/i/b/b/i/b/uc;-><init>(Ld/i/b/b/i/b/qc;J)V

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->n()V

    .line 6
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/i/b/qc;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p4}, Ld/i/b/b/i/b/Lb;->q()Ld/i/b/b/i/b/Oc;

    move-result-object p4

    .line 4
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Ld/i/b/b/i/b/Oc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/qc;->a(Z)V

    return-void
.end method

.method public setEventInterceptor(Ld/i/b/b/g/i/Re;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Re;)V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance v2, Ld/i/b/b/i/b/tc;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/i/b/tc;-><init>(Ld/i/b/b/i/b/qc;Ld/i/b/b/i/b/lc;)V

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/i/b/gc;->n()V

    .line 7
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Task exception on worker thread"

    .line 8
    invoke-static {p1, v2, v0}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public setInstanceIdProvider(Ld/i/b/b/g/i/We;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/bc;->u()V

    .line 4
    invoke-virtual {p2}, Ld/i/b/b/i/b/Ba;->f()V

    .line 5
    invoke-virtual {p2}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p3

    new-instance v0, Ld/i/b/b/i/b/Fc;

    invoke-direct {v0, p2, p1}, Ld/i/b/b/i/b/Fc;-><init>(Ld/i/b/b/i/b/qc;Z)V

    .line 6
    invoke-virtual {p3}, Ld/i/b/b/i/b/gc;->n()V

    .line 7
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, p3, v0, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    new-instance v2, Ld/i/b/b/i/b/Hc;

    invoke-direct {v2, v0, p1, p2}, Ld/i/b/b/i/b/Hc;-><init>(Ld/i/b/b/i/b/qc;J)V

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->n()V

    .line 6
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    new-instance v2, Ld/i/b/b/i/b/Gc;

    invoke-direct {v2, v0, p1, p2}, Ld/i/b/b/i/b/Gc;-><init>(Ld/i/b/b/i/b/qc;J)V

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->n()V

    .line 6
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/e/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Ld/i/b/b/g/i/Re;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Ld/i/b/b/g/i/Re;->Ta()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/i/b/oc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/i/b/b/g/i/Re;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/i/b/Ba;->f()V

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/i/b/bc;->u()V

    .line 7
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Ld/i/b/b/i/b/qc;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
