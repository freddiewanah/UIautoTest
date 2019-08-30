.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Ld/i/b/b/a/f/a/c;",
        "Ld/i/a/b/a/e;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Ld/i/b/b/a/f/a/c;",
        "Ld/i/a/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/a/b/a/a;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld/i/a/b/a/a;->destroy()V

    :cond_1
    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/i/b/b/a/f/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/i/b/b/a/f/a/c;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/i/a/b/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/i/a/b/a/e;

    return-object v0
.end method

.method public final requestBannerAd(Ld/i/a/b/c;Landroid/app/Activity;Ld/i/a/b/a/e;Ld/i/a/a;Ld/i/a/b/a;Ld/i/b/b/a/f/a/c;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v2, Ld/i/a/b/a/e;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v4, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    .line 2
    iget-object v4, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 3
    sget-object v2, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    check-cast v0, Ld/i/b/b/g/a/of;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 5
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/bk;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {v3, v5}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v3, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v4, Ld/i/b/b/g/a/pf;

    invoke-direct {v4, v0, v2}, Ld/i/b/b/g/a/pf;-><init>(Ld/i/b/b/g/a/of;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/of;->a:Ld/i/b/b/g/a/Pe;

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v2

    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Pe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 10
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    throw v5

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v2, Ld/i/a/b/a/e;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Ld/i/b/b/a/f/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object v13, v5

    .line 14
    iget-object v6, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v7, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v7, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Ld/i/a/b/c;)V

    iget-object v9, v2, Ld/i/a/b/a/e;->a:Ljava/lang/String;

    iget-object v10, v2, Ld/i/a/b/a/e;->c:Ljava/lang/String;

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-interface/range {v6 .. v13}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Ld/i/a/b/a/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/i/a/a;Ld/i/a/b/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestBannerAd(Ld/i/a/b/c;Landroid/app/Activity;Ld/i/a/b/e;Ld/i/a/a;Ld/i/a/b/a;Ld/i/a/b/f;)V
    .locals 0

    .line 15
    check-cast p3, Ld/i/a/b/a/e;

    check-cast p6, Ld/i/b/b/a/f/a/c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Ld/i/a/b/c;Landroid/app/Activity;Ld/i/a/b/a/e;Ld/i/a/a;Ld/i/a/b/a;Ld/i/b/b/a/f/a/c;)V

    return-void
.end method

.method public final requestInterstitialAd(Ld/i/a/b/d;Landroid/app/Activity;Ld/i/a/b/a/e;Ld/i/a/b/a;Ld/i/b/b/a/f/a/c;)V
    .locals 9

    .line 1
    iget-object v0, p3, Ld/i/a/b/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    check-cast p1, Ld/i/b/b/g/a/of;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x2f

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 5
    sget-object p3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p3, p3, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/bk;->b()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {p3, v1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p3, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance p4, Ld/i/b/b/g/a/rf;

    invoke-direct {p4, p1, p2}, Ld/i/b/b/g/a/rf;-><init>(Ld/i/b/b/g/a/of;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/a/of;->a:Ld/i/b/b/g/a/Pe;

    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/Pe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 10
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    throw v1

    :cond_2
    if-nez p5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p3, Ld/i/a/b/a/e;->a:Ljava/lang/String;

    .line 13
    iget-object p5, p5, Ld/i/b/b/a/f/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .line 15
    new-instance v3, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v3, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Ld/i/a/b/d;)V

    .line 16
    iget-object v5, p3, Ld/i/a/b/a/e;->a:Ljava/lang/String;

    iget-object v6, p3, Ld/i/a/b/a/e;->c:Ljava/lang/String;

    move-object v4, p2

    move-object v7, p4

    .line 17
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Ld/i/a/b/a/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/i/a/b/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Ld/i/a/b/d;Landroid/app/Activity;Ld/i/a/b/e;Ld/i/a/b/a;Ld/i/a/b/f;)V
    .locals 0

    .line 18
    check-cast p3, Ld/i/a/b/a/e;

    check-cast p5, Ld/i/b/b/a/f/a/c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Ld/i/a/b/d;Landroid/app/Activity;Ld/i/a/b/a/e;Ld/i/a/b/a;Ld/i/b/b/a/f/a/c;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
