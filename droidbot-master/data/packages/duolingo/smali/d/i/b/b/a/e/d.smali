.class public final Ld/i/b/b/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/b/b/a/e/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;ZLd/i/b/b/g/a/Ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 2
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Ld/i/b/b/a/e/d;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 5
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 7
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    iput-wide v2, p0, Ld/i/b/b/a/e/d;->b:J

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v3, p4, Ld/i/b/b/g/a/Ei;->a:J

    .line 11
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 12
    check-cast v5, Ld/i/b/b/d/h/c;

    if-eqz v5, :cond_c

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 14
    sget-object v1, Ld/i/b/b/g/a/ka;->Nb:Ld/i/b/b/g/a/Z;

    .line 15
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 16
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 18
    iget-boolean p4, p4, Ld/i/b/b/g/a/Ei;->h:Z

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    .line 19
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 21
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p4, p1

    .line 23
    :goto_2
    iput-object p4, p0, Ld/i/b/b/a/e/d;->a:Landroid/content/Context;

    .line 24
    sget-object p4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p4, p4, Ld/i/b/b/a/e/j;->p:Ld/i/b/b/g/a/ee;

    .line 25
    iget-object v0, p0, Ld/i/b/b/a/e/d;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p4, v0, p2}, Ld/i/b/b/g/a/ee;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;

    move-result-object p2

    sget-object p4, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    .line 27
    new-instance v0, Ld/i/b/b/g/a/ne;

    iget-object p2, p2, Ld/i/b/b/g/a/ke;->a:Ld/i/b/b/g/a/Dd;

    const-string v1, "google.afma.config.fetchAppSettings"

    invoke-direct {v0, p2, v1, p4, p4}, Ld/i/b/b/g/a/ne;-><init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 28
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "app_id"

    .line 30
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 31
    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "ad_unit_id"

    .line 32
    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p4, "is_init"

    .line 33
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/ne;->b(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 36
    sget-object p2, Ld/i/b/b/a/e/e;->a:Ld/i/b/b/g/a/rk;

    .line 37
    sget-object p3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p1, p2, p3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 39
    sget-object p3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-interface {p1, p7, p3}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 41
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 42
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_c
    throw v1

    .line 44
    :cond_d
    throw v1

    .line 45
    :cond_e
    throw v1
.end method
