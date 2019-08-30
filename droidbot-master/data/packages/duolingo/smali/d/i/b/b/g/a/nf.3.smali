.class public final Ld/i/b/b/g/a/nf;
.super Ld/i/b/b/g/a/Ne;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Ld/i/a/b/f;",
        "SERVER_PARAMETERS:",
        "Ld/i/a/b/e;",
        ">",
        "Ld/i/b/b/g/a/Ne;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/a/b/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/a/b/b;Ld/i/a/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/a/b/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Ne;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/nf;->b:Ld/i/a/b/f;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzxz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p0, p0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/bk;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Na()Ld/i/b/b/g/a/mb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qa()Ld/i/b/b/g/a/Ye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ya()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/wh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 6

    .line 26
    iget-object p4, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 28
    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 29
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    .line 30
    invoke-static {p4}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object p4, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 32
    new-instance v1, Ld/i/b/b/g/a/of;

    invoke-direct {v1, p5}, Ld/i/b/b/g/a/of;-><init>(Ld/i/b/b/g/a/Pe;)V

    .line 33
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 34
    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/nf;->o(Ljava/lang/String;)Ld/i/a/b/e;

    move-result-object v3

    .line 35
    invoke-static {p2}, Ld/i/b/b/g/a/nf;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result p1

    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzxz;Z)Ld/i/a/b/a;

    move-result-object v4

    iget-object v5, p0, Ld/i/b/b/g/a/nf;->b:Ld/i/a/b/f;

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Ld/i/a/b/d;Landroid/app/Activity;Ld/i/a/b/e;Ld/i/a/b/a;Ld/i/a/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 37
    invoke-static {p2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 38
    throw p1
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;Lcom/google/android/gms/internal/ads/zzady;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/e/a;",
            "Lcom/google/android/gms/internal/ads/zzxz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Pe;",
            "Lcom/google/android/gms/internal/ads/zzady;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/nf;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 7

    .line 2
    iget-object p5, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    .line 5
    invoke-static {p5}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p5, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 7
    new-instance v1, Ld/i/b/b/g/a/of;

    invoke-direct {v1, p6}, Ld/i/b/b/g/a/of;-><init>(Ld/i/b/b/g/a/Pe;)V

    .line 8
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0, p4}, Ld/i/b/b/g/a/nf;->o(Ljava/lang/String;)Ld/i/a/b/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Ld/i/a/a;

    .line 10
    sget-object p5, Ld/i/a/a;->b:Ld/i/a/a;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Ld/i/a/a;->c:Ld/i/a/a;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Ld/i/a/a;->d:Ld/i/a/a;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Ld/i/a/a;->e:Ld/i/a/a;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Ld/i/a/a;->f:Ld/i/a/a;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Ld/i/a/a;->g:Ld/i/a/a;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    .line 11
    aget-object p5, p4, p6

    .line 12
    iget-object p5, p5, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    .line 13
    iget p5, p5, Ld/i/b/b/a/d;->a:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    .line 15
    iget-object p5, p5, Ld/i/a/a;->a:Ld/i/b/b/a/d;

    .line 16
    iget p5, p5, Ld/i/b/b/a/d;->b:I

    .line 17
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    if-ne p5, v4, :cond_2

    .line 18
    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ld/i/a/a;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 20
    new-instance p6, Ld/i/b/b/a/d;

    invoke-direct {p6, p4, p5, p2}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    .line 21
    invoke-direct {p1, p6}, Ld/i/a/a;-><init>(Ld/i/b/b/a/d;)V

    :goto_2
    move-object v4, p1

    .line 22
    invoke-static {p3}, Ld/i/b/b/g/a/nf;->c(Lcom/google/android/gms/internal/ads/zzxz;)Z

    move-result p1

    invoke-static {p3, p1}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzxz;Z)Ld/i/a/b/a;

    move-result-object v5

    iget-object v6, p0, Ld/i/b/b/g/a/nf;->b:Ld/i/a/b/f;

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Ld/i/a/b/c;Landroid/app/Activity;Ld/i/a/b/e;Ld/i/a/a;Ld/i/a/b/a;Ld/i/a/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 24
    invoke-static {p2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 25
    throw p1
.end method

.method public final a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/Tc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/e/a;",
            "Ld/i/b/b/g/a/Tc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaiw;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/wh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/e/a;",
            "Ld/i/b/b/g/a/wh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/nf;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/a/Pe;)V

    return-void
.end method

.method public final cb()Ld/i/b/b/g/a/Ve;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    invoke-interface {v0}, Ld/i/a/b/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 3
    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ia()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)Ld/i/a/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    invoke-interface {v0}, Ld/i/a/b/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/i/a/b/e;

    .line 9
    invoke-virtual {v1, p1}, Ld/i/a/b/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 11
    throw p1
.end method

.method public final pa()Ld/i/b/b/e/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 8
    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/nf;->a:Ld/i/a/b/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    .line 9
    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final ya()Ld/i/b/b/g/a/af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzsh()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
