.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Ld/i/b/b/a/f/u;
.implements Ld/i/b/b/a/f/x;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field public zzmd:Ld/i/b/b/a/e;

.field public zzme:Ld/i/b/b/a/h;

.field public zzmf:Ld/i/b/b/a/b;

.field public zzmg:Landroid/content/Context;

.field public zzmh:Ld/i/b/b/a/h;

.field public zzmi:Ld/i/b/b/a/g/a/a;

.field public final zzmj:Ld/i/b/b/a/g/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/a/b/g;

    invoke-direct {v0, p0}, Ld/i/a/b/g;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Ld/i/b/b/a/g/d;

    return-void
.end method

.method private final zza(Landroid/content/Context;Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld/i/b/b/a/c;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/a/c$a;

    invoke-direct {v0}, Ld/i/b/b/a/c$a;-><init>()V

    .line 2
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 4
    iput-object v1, v2, Ld/i/b/b/g/a/y;->g:Ljava/util/Date;

    .line 5
    :cond_0
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->f()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 7
    iput v1, v2, Ld/i/b/b/g/a/y;->i:I

    .line 8
    :cond_1
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 11
    iget-object v3, v3, Ld/i/b/b/g/a/y;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 14
    iput-object v1, v2, Ld/i/b/b/g/a/y;->j:Landroid/location/Location;

    .line 15
    :cond_3
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 17
    invoke-static {p1}, Ld/i/b/b/g/a/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 19
    iget-object v1, v1, Ld/i/b/b/g/a/y;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 21
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object p1, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 23
    iput v1, p1, Ld/i/b/b/g/a/y;->n:I

    .line 24
    :cond_6
    invoke-interface {p2}, Ld/i/b/b/a/f/e;->a()Z

    move-result p1

    .line 25
    iget-object p2, v0, Ld/i/b/b/a/c$a;->a:Ld/i/b/b/g/a/y;

    .line 26
    iput-boolean p1, p2, Ld/i/b/b/g/a/y;->o:Z

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Ld/i/b/b/a/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ld/i/b/b/a/c$a;

    .line 29
    invoke-virtual {v0}, Ld/i/b/b/a/c$a;->a()Ld/i/b/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld/i/b/b/a/g/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/h;)Ld/i/b/b/a/h;
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Ld/i/b/b/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/a/e;->getVideoController()Ld/i/b/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/a/i;->c()Ld/i/b/b/g/a/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ld/i/b/b/a/f/e;Ljava/lang/String;Ld/i/b/b/a/g/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmg:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    check-cast p1, Ld/i/b/b/g/a/zh;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/zh;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmg:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v2, Ld/i/b/b/a/h;

    invoke-direct {v2, v1}, Ld/i/b/b/a/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    .line 4
    iget-object v2, v1, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Ld/i/b/b/g/a/B;->j:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, v1, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    .line 8
    iget-object v3, v1, Ld/i/b/b/g/a/B;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 9
    iput-object v2, v1, Ld/i/b/b/g/a/B;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Ld/i/b/b/a/g/d;

    .line 11
    iget-object v1, v1, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 12
    :try_start_0
    iput-object v2, v1, Ld/i/b/b/g/a/B;->i:Ld/i/b/b/a/g/d;

    .line 13
    iget-object v1, v1, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 14
    new-instance v4, Ld/i/b/b/g/a/th;

    invoke-direct {v4, v2}, Ld/i/b/b/g/a/th;-><init>(Ld/i/b/b/a/g/d;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 15
    :goto_0
    invoke-interface {v1, v4}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/ph;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    new-instance v2, Ld/i/a/b/h;

    invoke-direct {v2, p0}, Ld/i/a/b/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    .line 18
    iget-object v1, v1, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    if-eqz v1, :cond_4

    .line 19
    :try_start_1
    iput-object v2, v1, Ld/i/b/b/g/a/B;->g:Ld/i/b/b/a/g/a;

    .line 20
    iget-object v1, v1, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz v1, :cond_3

    .line 21
    new-instance v3, Ld/i/b/b/g/a/jY;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/jY;-><init>(Ld/i/b/b/a/g/a;)V

    .line 22
    invoke-interface {v1, v3}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/SY;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmg:Landroid/content/Context;

    .line 25
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld/i/b/b/a/c;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ld/i/b/b/a/h;->a(Ld/i/b/b/a/c;)V

    return-void

    .line 27
    :cond_4
    throw v3

    .line 28
    :cond_5
    throw v3

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    .line 30
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/a/f;->a()V

    .line 3
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmf:Ld/i/b/b/a/b;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmf:Ld/i/b/b/a/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/a/h;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ld/i/b/b/a/h;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/a/f;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/a/f;->c()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ld/i/b/b/a/f/h;Landroid/os/Bundle;Ld/i/b/b/a/d;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/a/e;

    invoke-direct {v0, p1}, Ld/i/b/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    new-instance v1, Ld/i/b/b/a/d;

    .line 3
    iget v2, p4, Ld/i/b/b/a/d;->a:I

    .line 4
    iget p4, p4, Ld/i/b/b/a/d;->b:I

    .line 5
    invoke-direct {v1, v2, p4}, Ld/i/b/b/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/i/b/b/a/e;->setAdSize(Ld/i/b/b/a/d;)V

    .line 6
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld/i/b/b/a/e;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/f/h;)V

    invoke-virtual {p4, v0}, Ld/i/b/b/a/e;->setAdListener(Ld/i/b/b/a/a;)V

    .line 8
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmd:Ld/i/b/b/a/e;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld/i/b/b/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/b/b/a/f;->a(Ld/i/b/b/a/c;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ld/i/b/b/a/f/l;Landroid/os/Bundle;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/a/h;

    invoke-direct {v0, p1}, Ld/i/b/b/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/B;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 5
    iput-object v1, v0, Ld/i/b/b/g/a/B;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/f/l;)V

    .line 7
    iget-object p2, v0, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    iput-object v1, p2, Ld/i/b/b/g/a/B;->c:Ld/i/b/b/a/a;

    .line 9
    iget-object p2, p2, Ld/i/b/b/g/a/B;->e:Ld/i/b/b/g/a/NY;

    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Ld/i/b/b/g/a/gY;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/gY;-><init>(Ld/i/b/b/a/a;)V

    invoke-interface {p2, v2}, Ld/i/b/b/g/a/NY;->a(Ld/i/b/b/g/a/CY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "#008 Must be called on the main UI thread."

    .line 11
    invoke-static {v2, p2}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p2, v0, Ld/i/b/b/a/h;->a:Ld/i/b/b/g/a/B;

    invoke-virtual {p2, v1}, Ld/i/b/b/g/a/B;->a(Ld/i/b/b/g/a/dY;)V

    .line 13
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld/i/b/b/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/b/b/a/h;->a(Ld/i/b/b/a/c;)V

    return-void

    .line 14
    :cond_1
    throw v2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestNativeAd(Landroid/content/Context;Ld/i/b/b/a/f/n;Landroid/os/Bundle;Ld/i/b/b/a/f/s;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/f/n;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context cannot be null"

    .line 3
    invoke-static {p1, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 5
    new-instance v2, Ld/i/b/b/g/a/Ie;

    invoke-direct {v2}, Ld/i/b/b/g/a/Ie;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 6
    new-instance v4, Ld/i/b/b/g/a/uY;

    invoke-direct {v4, v1, p1, p2, v2}, Ld/i/b/b/g/a/uY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/Je;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v4, p1, p2}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ld/i/b/b/g/a/IY;

    .line 9
    :try_start_0
    new-instance v2, Ld/i/b/b/g/a/gY;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/gY;-><init>(Ld/i/b/b/a/a;)V

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/IY;->b(Ld/i/b/b/g/a/CY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failed to set AdListener."

    .line 10
    invoke-static {v4, v2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    check-cast p4, Ld/i/b/b/g/a/mf;

    invoke-virtual {p4}, Ld/i/b/b/g/a/mf;->g()Ld/i/b/b/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Ld/i/b/b/a/b/c;)V

    invoke-interface {v1, v4}, Ld/i/b/b/g/a/IY;->a(Lcom/google/android/gms/internal/ads/zzady;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v4, "Failed to specify native ad options"

    .line 13
    invoke-static {v4, v2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_1
    iget-object v2, p4, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v5, "6"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 15
    :try_start_2
    new-instance v2, Ld/i/b/b/g/a/Yb;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Yb;-><init>(Ld/i/b/b/a/b/k$a;)V

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/Fb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v5, "Failed to add google native ad listener"

    .line 16
    invoke-static {v5, v2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_3
    invoke-virtual {p4}, Ld/i/b/b/g/a/mf;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    :try_start_3
    new-instance v2, Ld/i/b/b/g/a/Ub;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Ub;-><init>(Ld/i/b/b/a/b/f$a;)V

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/qb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v5, "Failed to add app install ad listener"

    .line 19
    invoke-static {v5, v2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_4
    invoke-virtual {p4}, Ld/i/b/b/g/a/mf;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    :try_start_4
    new-instance v2, Ld/i/b/b/g/a/Vb;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Vb;-><init>(Ld/i/b/b/a/b/h$a;)V

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/tb;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    const-string v5, "Failed to add content ad listener"

    .line 22
    invoke-static {v5, v2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    :goto_5
    iget-object v2, p4, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    const-string v5, "3"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 24
    iget-object p2, p4, Ld/i/b/b/g/a/mf;->j:Ljava/util/Map;

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v4, p4, Ld/i/b/b/g/a/mf;->j:Ljava/util/Map;

    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    goto :goto_7

    :cond_6
    move-object v4, v3

    .line 29
    :goto_7
    :try_start_5
    new-instance v5, Ld/i/b/b/g/a/Xb;

    invoke-direct {v5, v0}, Ld/i/b/b/g/a/Xb;-><init>(Ld/i/b/b/a/b/j$b;)V

    if-nez v4, :cond_7

    move-object v6, v3

    goto :goto_8

    .line 30
    :cond_7
    new-instance v6, Ld/i/b/b/g/a/Wb;

    invoke-direct {v6, v4}, Ld/i/b/b/g/a/Wb;-><init>(Ld/i/b/b/a/b/j$a;)V

    .line 31
    :goto_8
    invoke-interface {v1, v2, v5, v6}, Ld/i/b/b/g/a/IY;->a(Ljava/lang/String;Ld/i/b/b/g/a/zb;Ld/i/b/b/g/a/wb;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    const-string v4, "Failed to add custom template ad listener"

    .line 32
    invoke-static {v4, v2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 33
    :cond_8
    :try_start_6
    new-instance p2, Ld/i/b/b/a/b;

    invoke-interface {v1}, Ld/i/b/b/g/a/IY;->va()Ld/i/b/b/g/a/FY;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/i/b/b/a/b;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/FY;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    const-string v0, "Failed to build AdLoader."

    .line 34
    invoke-static {v0, p2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v3

    .line 35
    :goto_9
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmf:Ld/i/b/b/a/b;

    .line 36
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmf:Ld/i/b/b/a/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)Ld/i/b/b/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/b/b/a/b;->a(Ld/i/b/b/a/c;)V

    return-void

    .line 37
    :cond_9
    throw v3
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzme:Ld/i/b/b/a/h;

    invoke-virtual {v0}, Ld/i/b/b/a/h;->a()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    invoke-virtual {v0}, Ld/i/b/b/a/h;->a()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
