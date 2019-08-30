.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Ld/i/a/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 3
    check-cast v0, Ld/i/b/b/g/a/zh;

    if-eqz v0, :cond_0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    .line 5
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/zh;->a:Ld/i/b/b/g/a/wh;

    .line 7
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/wh;->v(Ld/i/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 11
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 12
    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/zh;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 3
    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/zh;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookAdapter"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result p2

    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 3
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 3
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 6
    new-instance v2, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$e;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Ld/i/a/b/b/a;)V

    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Ld/i/b/b/a/g/b;)V

    return-void
.end method
