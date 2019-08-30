.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$f;
.super Ld/i/b/b/a/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/b/f$a;
.implements Ld/i/b/b/a/b/h$a;
.implements Ld/i/b/b/a/b/j$a;
.implements Ld/i/b/b/a/b/j$b;
.implements Ld/i/b/b/a/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ld/i/b/b/a/f/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/f/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

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
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAppInstallAdLoaded(Ld/i/b/b/a/b/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Ld/i/b/b/a/b/f;)V

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/i/b/b/a/f/p;)V

    return-void
.end method

.method public final onContentAdLoaded(Ld/i/b/b/a/b/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->b:Ld/i/b/b/a/f/n;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Ld/i/b/b/a/b/h;)V

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/i/b/b/a/f/p;)V

    return-void
.end method
