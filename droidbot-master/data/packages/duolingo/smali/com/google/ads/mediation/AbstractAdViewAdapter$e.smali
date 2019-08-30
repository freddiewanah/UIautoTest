.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
.super Ld/i/b/b/a/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/dY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ld/i/b/b/a/f/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/i/b/b/a/f/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->b:Ld/i/b/b/a/f/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/if;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
