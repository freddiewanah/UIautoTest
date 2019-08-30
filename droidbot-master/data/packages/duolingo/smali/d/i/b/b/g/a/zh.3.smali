.class public final Ld/i/b/b/g/a/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/g/a/a;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/wh;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->t(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    .line 19
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 21
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1, p2}, Ld/i/b/b/g/a/wh;->c(Ld/i/b/b/e/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 23
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Ld/i/b/b/a/g/b;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    .line 8
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 10
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzato;

    .line 12
    invoke-interface {p2}, Ld/i/b/b/a/g/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ld/i/b/b/a/g/b;->y()I

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v0, v1, p1}, Ld/i/b/b/g/a/wh;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzato;)V

    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 15
    new-instance v0, Ld/i/b/b/e/b;

    invoke-direct {v0, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzato;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0, p1}, Ld/i/b/b/g/a/wh;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzato;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->e(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->y(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->g(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->u(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoCompleted."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->m(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->n(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
