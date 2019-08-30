.class public final Ld/i/b/b/g/a/Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzapl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Rf;->a:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rf;->a:Lcom/google/android/gms/internal/ads/zzapl;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    .line 4
    check-cast v1, Ld/i/b/b/g/a/if;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/if;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Rf;->a:Lcom/google/android/gms/internal/ads/zzapl;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    .line 4
    check-cast v1, Ld/i/b/b/g/a/if;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/if;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method
