.class public final Ld/i/b/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/B;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    iget-object v0, p0, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "show"

    .line 30
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/B;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    invoke-interface {v0}, Ld/i/b/b/g/a/NY;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 32
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final a(Ld/i/b/b/a/c;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    move-object/from16 v2, p1

    .line 2
    iget-object v2, v2, Ld/i/b/b/a/c;->a:Ld/i/b/b/g/a/x;

    if-eqz v0, :cond_9

    .line 3
    :try_start_0
    iget-object v3, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-nez v3, :cond_7

    const-string v3, "loadAd"

    .line 4
    iget-object v4, v0, Ld/i/b/b/g/a/B;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/B;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v3, v0, Ld/i/b/b/g/a/B;->j:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->r()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v3

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyd;

    const-string v5, "interstitial_mb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    .line 7
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyd;ZZZ)V

    goto :goto_0

    .line 8
    :goto_1
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 9
    iget-object v4, v0, Ld/i/b/b/g/a/B;->b:Landroid/content/Context;

    iget-object v5, v0, Ld/i/b/b/g/a/B;->f:Ljava/lang/String;

    iget-object v6, v0, Ld/i/b/b/g/a/B;->a:Ld/i/b/b/g/a/Ie;

    .line 10
    new-instance v7, Ld/i/b/b/g/a/tY;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Ld/i/b/b/g/a/tY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;Ld/i/b/b/g/a/Je;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v7, v4, v3}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ld/i/b/b/g/a/NY;

    .line 13
    iput-object v3, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    .line 14
    iget-object v3, v0, Ld/i/b/b/g/a/B;->c:Ld/i/b/b/a/a;

    if-eqz v3, :cond_2

    .line 15
    iget-object v4, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    new-instance v5, Ld/i/b/b/g/a/gY;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/gY;-><init>(Ld/i/b/b/a/a;)V

    invoke-interface {v4, v5}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/CY;)V

    .line 16
    :cond_2
    iget-object v3, v0, Ld/i/b/b/g/a/B;->d:Ld/i/b/b/g/a/dY;

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    new-instance v5, Ld/i/b/b/g/a/eY;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/eY;-><init>(Ld/i/b/b/g/a/dY;)V

    invoke-interface {v4, v5}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/AY;)V

    .line 18
    :cond_3
    iget-object v3, v0, Ld/i/b/b/g/a/B;->g:Ld/i/b/b/a/g/a;

    if-eqz v3, :cond_4

    .line 19
    iget-object v4, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    new-instance v5, Ld/i/b/b/g/a/jY;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/jY;-><init>(Ld/i/b/b/a/g/a;)V

    invoke-interface {v4, v5}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/SY;)V

    .line 20
    :cond_4
    iget-object v3, v0, Ld/i/b/b/g/a/B;->h:Ld/i/b/b/a/a/a;

    if-eqz v3, :cond_5

    .line 21
    iget-object v4, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    new-instance v5, Ld/i/b/b/g/a/oY;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/oY;-><init>(Ld/i/b/b/a/a/a;)V

    invoke-interface {v4, v5}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/VY;)V

    .line 22
    :cond_5
    iget-object v3, v0, Ld/i/b/b/g/a/B;->i:Ld/i/b/b/a/g/d;

    if-eqz v3, :cond_6

    .line 23
    iget-object v4, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    new-instance v5, Ld/i/b/b/g/a/th;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/th;-><init>(Ld/i/b/b/a/g/d;)V

    invoke-interface {v4, v5}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/ph;)V

    .line 24
    :cond_6
    iget-object v3, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    iget-boolean v4, v0, Ld/i/b/b/g/a/B;->k:Z

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/NY;->a(Z)V

    .line 25
    :cond_7
    iget-object v3, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    iget-object v4, v0, Ld/i/b/b/g/a/B;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/i/b/b/g/a/mY;->a(Landroid/content/Context;Ld/i/b/b/g/a/x;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v4

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/NY;->a(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    iget-object v0, v0, Ld/i/b/b/g/a/B;->a:Ld/i/b/b/g/a/Ie;

    invoke-virtual {v2}, Ld/i/b/b/g/a/x;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/Ie;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    iput-boolean p1, v0, Ld/i/b/b/g/a/B;->k:Z

    .line 36
    iget-object v0, v0, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/NY;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 38
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
