.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$d;
.super Ld/i/b/b/a/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/a/a;
.implements Ld/i/b/b/g/a/dY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ld/i/b/b/a/f/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    check-cast v0, Ld/i/b/b/g/a/if;

    if-eqz v0, :cond_0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    .line 3
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/if;->a:Ld/i/b/b/g/a/Pe;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    check-cast v0, Ld/i/b/b/g/a/if;

    if-eqz v0, :cond_0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    .line 3
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, v0, Ld/i/b/b/g/a/if;->a:Ld/i/b/b/g/a/Pe;

    invoke-interface {v0}, Ld/i/b/b/g/a/Pe;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->b:Ld/i/b/b/a/f/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
